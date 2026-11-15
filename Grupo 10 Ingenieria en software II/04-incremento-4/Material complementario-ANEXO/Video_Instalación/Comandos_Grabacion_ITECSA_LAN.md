# ITECSA LAN — Comandos de instalación y evaluación
# Referencia verificada: main 5e974fd02a9cee7669c21819bfe7bf39a56ca3cc.
# Repositorio: https://github.com/Grupo10ingsoftware/Itecsa_app_LAN
#
# CÓMO USAR ESTE ARCHIVO
# Abre el archivo como texto y copia UN BLOQUE COMPLETO cada vez, con sus comentarios si quieres.
# Las líneas que empiezan por # son comentarios y la terminal las ignora.
# No ejecutes el archivo entero: unas partes van en tu computador y otras en el servidor por SSH.
# Espera a que cada bloque termine. Ante un error, resuélvelo antes de pasar al siguiente.
#
## Tomas 01 y 02 — Requisitos ya instalados
# SERVIDOR: Ubuntu Server 24.04 LTS, SSH y usuario con sudo y acceso a Docker.
# Docker Engine con Compose y Buildx; Node.js 22 desde 22.12; OpenSSL y mkcert.
# Herramientas: Bash, curl, ip, tar, gzip, sha256sum y flock; confianza de certificados del sistema.
# Para mkcert en Firefox/Linux también deben estar disponibles las herramientas NSS (libnss3-tools).
# MySQL y Keycloak se preparan en contenedores; no se instalan por separado en el host.
# REFERENCIA PROBADA: VM con 2 vCPU, 3 GB de RAM y disco virtual de 40 GB; no es un dimensionamiento de producción.
# RED: IP LAN estable, puerto 22 accesible para SSH y 443 libre para la aplicación HTTPS.
# Internet en el servidor para descargar imágenes/dependencias; el host y los contenedores deben alcanzar la IP HTTPS.
# TU COMPUTADOR: navegador, Git, OpenSSH (ssh/scp), Bash y herramientas GNU tar, gzip y sha256sum.
# En Windows, ejecuta los bloques de terminal local desde Ubuntu en WSL2. El navegador puede ser el de Windows.
# Ya debes tener la copia Git del repositorio LAN. No se explica aquí cómo instalar dependencias ni clonar.
# La VM utilizada para grabar ya fue eliminada: utiliza TU servidor, usuario, IP y contraseñas.

# ------------------------------------------------------------

## Toma 03 — Preparar y transferir el código

### Bloque 01 — Preparar el paquete · Tu computador

# EN TU COMPUTADOR, desde cualquier carpeta. Necesitas una copia Git del repositorio LAN.
# Escribe su ruta absoluta SIN comillas cuando se solicite; puede contener espacios.
# El paquete usa la revisión de main verificada con este tutorial, 5e974fd02a9c.
# Si Git indica que no conoce esa revisión, actualiza tu copia del repositorio antes de seguir.
# Se incluyen los archivos versionados de esa revisión, no cambios locales ni archivos .env.
# El paquete se guarda en ~/itecsa-entrega. Copia TODO el bloque, incluidos los paréntesis.

(
  set -e
  read -r -p 'Ruta absoluta de tu repositorio Itecsa_app_LAN: ' REPO
  REPO="${REPO%/}"
  test -d "$REPO/.git" || git -C "$REPO" rev-parse --git-dir >/dev/null
  REVISION="5e974fd02a9cee7669c21819bfe7bf39a56ca3cc"
  git -C "$REPO" cat-file -e "$REVISION^{commit}"
  ENTREGA="$HOME/itecsa-entrega"
  TEMPORAL="$(mktemp -d)"
  trap 'rm -rf -- "$TEMPORAL"' EXIT
  mkdir -p "$ENTREGA" "$TEMPORAL/itecsa-lan-video"
  git -C "$REPO" archive --format=tar --prefix=itecsa-lan-video/ "$REVISION" > "$TEMPORAL/itecsa-main.tar"
  git -C "$REPO" rev-parse "$REVISION" > "$TEMPORAL/itecsa-lan-video/ITECSA_REVISION"
  tar --append --file="$TEMPORAL/itecsa-main.tar" -C "$TEMPORAL" itecsa-lan-video/ITECSA_REVISION
  gzip -c "$TEMPORAL/itecsa-main.tar" > "$ENTREGA/itecsa-main.tar.gz"
  cd "$ENTREGA"
  sha256sum itecsa-main.tar.gz > itecsa-main.tar.gz.sha256
  ls -lh itecsa-main.tar.gz itecsa-main.tar.gz.sha256
)

### Bloque 02 — Enviar el paquete · Tu computador

# EN TU COMPUTADOR. Escribe el usuario de Ubuntu y la IPv4 de TU servidor.
# La IP 192.168.56.10 y el usuario itecsa pertenecían a la VM del video; no son un servicio disponible.
# SSH debe estar accesible por el puerto 22. Si solicita contraseña, usa la de tu usuario Ubuntu.
# Espera a que termine la transferencia. Conserva esta terminal para ejecutar el bloque 03.

{
  read -r -p 'Usuario SSH e IPv4 de tu servidor (usuario@IP): ' ITECSA_DESTINO
  if [[ "$ITECSA_DESTINO" =~ ^[a-z_][a-z0-9_.-]*@[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
    export ITECSA_DESTINO
    scp "$HOME/itecsa-entrega/itecsa-main.tar.gz" "$HOME/itecsa-entrega/itecsa-main.tar.gz.sha256" "$ITECSA_DESTINO:~/"
  else
    printf 'Formato incorrecto: vuelve a ejecutar este bloque con usuario@IPv4.\n'
  fi
}

### Bloque 03 — Abrir SSH · Tu computador

# EN TU COMPUTADOR, en la misma terminal del bloque 02.
# Al terminar de conectar, la terminal estará dentro del servidor Ubuntu.

ssh "${ITECSA_DESTINO:?Primero completa el bloque 02 en esta terminal}"

### Bloque 04 — Comprobar y extraer · Servidor por SSH

# DENTRO DE SSH. Comprueba el paquete y extrae en ~/grabaciones/itecsa-lan-video.
# La carpeta debe ser nueva. Si ya existe, el bloque se detiene sin sobrescribirla.
# Debes ver OK, la revisión y las carpetas del proyecto. Si falla, no continúes.
# Desde aquí trabaja en ESTA carpeta y en la misma sesión SSH.

cd "$HOME" &&
sha256sum -c itecsa-main.tar.gz.sha256 &&
mkdir -p grabaciones &&
{ test ! -e grabaciones/itecsa-lan-video || { printf 'La carpeta ya existe: no se sobrescribe. Revisa si debes retomar una instalacion anterior.\n'; false; }; } &&
tar -xzf itecsa-main.tar.gz -C grabaciones &&
cd grabaciones/itecsa-lan-video &&
cat ITECSA_REVISION &&
ls -d capaServidor capaVista shared tooling deploy &&
ls compose.mysql.yaml

# ------------------------------------------------------------

## Toma 04 — Configurar IP y HTTPS

### Bloque 05 — Mostrar las interfaces

# EN EL SERVIDOR. Identifica la IPv4 LAN accesible desde tu computador.
# Debe mantenerse estable. La interfaz NAT interna de una VM puede no servir para ese acceso.

ip -brief -4 address

### Bloque 06 — Definir la IP

# EN EL SERVIDOR. Introduce la IPv4 que usarás tanto en el navegador como en el certificado.
# Conserva esta sesión SSH hasta terminar la configuración; ITECSA_IP se utiliza en los bloques 08 y 09.

{
  read -r -p 'IPv4 LAN del servidor accesible desde tu navegador: ' ITECSA_IP
  export ITECSA_IP
  node --input-type=module -e 'import {isIP} from "node:net"; const ip=process.env.ITECSA_IP??""; if(isIP(ip)!==4 || /^(127\.|0\.|169\.254\.)/.test(ip)) throw Error("Usar la IPv4 LAN real"); console.log("Origen HTTPS: https://"+ip);'
}

### Bloque 07 — Comprobar la confianza de la CA

# EN EL SERVIDOR. mkcert y las herramientas de confianza de certificados deben estar instalados.
# Este paso crea o utiliza la CA local e instala su confianza en Ubuntu.
# No instala confianza automáticamente en el navegador de TU computador. Completa el paso 08B.
# Si pide sudo, usa la contraseña de tu usuario Ubuntu.

mkcert -install

### Bloque 08 — Generar y comprobar el certificado

# EN EL SERVIDOR, dentro de ~/grabaciones/itecsa-lan-video.
# Se genera un certificado para esta demostración LAN con la CA local de mkcert.
# En un despliegue empresarial utiliza certificados emitidos por la CA acordada por la organización.
# Esta CA protege HTTPS de la web/API/Keycloak. No es la CA de Aiven: aquí MySQL corre en Docker local.
# Solo se distribuye ca.pem a los clientes; las claves privadas permanecen en el servidor.

(
  set -e
  test -f compose.mysql.yaml
  test -n "${ITECSA_IP:?Completa el bloque 06 en esta sesion SSH}"
  mkdir -p deploy/https/private
  chmod 700 deploy/https/private
  mkcert -cert-file deploy/https/private/tls.crt -key-file deploy/https/private/tls.key "$ITECSA_IP"
  cp "$(mkcert -CAROOT)/rootCA.pem" deploy/https/private/ca.pem
  chmod 600 deploy/https/private/tls.key
  chmod 644 deploy/https/private/tls.crt deploy/https/private/ca.pem
  openssl verify -CAfile deploy/https/private/ca.pem deploy/https/private/tls.crt
  openssl x509 -in deploy/https/private/tls.crt -noout -checkip "$ITECSA_IP"
)

### Paso 08B — Confiar en la CA desde el computador del navegador
# Abre OTRA terminal LOCAL en tu computador; conserva abierta la sesión SSH anterior.
# Descarga únicamente el certificado público de la CA con este bloque.
(
  set -e
  read -r -p 'Usuario SSH e IPv4 del servidor (usuario@IP): ' DESTINO_CA
  [[ "$DESTINO_CA" =~ ^[a-z_][a-z0-9_.-]*@[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]
  mkdir -p "$HOME/itecsa-entrega"
  scp "$DESTINO_CA:grabaciones/itecsa-lan-video/deploy/https/private/ca.pem" "$HOME/itecsa-entrega/ca.pem"
)
# AHORA EN FIREFOX: Ajustes > Privacidad y seguridad > Certificados > Ver certificados > Autoridades > Importar.
# Selecciona ~/itecsa-entrega/ca.pem y permite confiar en esa CA para identificar sitios web. Reinicia Firefox.
# En Windows, el archivo descargado en WSL se puede localizar con el Explorador en la carpeta de la distribución.
# Para Edge/Chrome en Windows: importa ese certificado en el almacén del usuario actual,
# en Entidades de certificación raíz de confianza (certmgr.msc). Si el selector no muestra .pem, elige Todos los archivos.
# Importarlo solo dentro de WSL no establece confianza en los navegadores de Windows.
# Para Chrome/Chromium en Ubuntu: importa la CA en el almacén de autoridades utilizado por ese navegador.
# Nunca transfieras rootCA-key.pem ni tls.key. Para más clientes se importa el MISMO ca.pem.
# Vuelve a la terminal SSH del servidor para continuar con el bloque 09.
# Referencia: https://github.com/FiloSottile/mkcert#installing-the-ca-on-other-systems

# ------------------------------------------------------------

## Toma 05 — Crear las variables de entorno

### Bloque 09 — Crear los archivos de configuración

# VUELVE A LA TERMINAL SSH y a ~/grabaciones/itecsa-lan-video.
# Genera deploy/mysql.env, capaServidor/.env y capaVista/.env. No se sobrescriben si ya existen.
# Las contraseñas técnicas son aleatorias; los tres administradores usan los valores de la plantilla.
# Para cambiar sus nombres, correos o claves iniciales, edita INITIAL_ADMIN_* en deploy/mysql.env ANTES de install.
# Esta guía configura SALES_NOTE_SOURCE=unavailable para evaluar sin acceso a la red de la empresa.
# La instancia no recibe datos comerciales ni cuentas del servidor de ITECSA. No carga ventas ficticias.
# En la empresa se utiliza SALES_NOTE_SOURCE=manager y las variables MANAGER_DB_* de capaServidor/.env.
# La conexión real requiere acceso de red y credenciales del SQL Server de la empresa.
# Ejecuta este bloque una sola vez. Conserva los .env y COMPOSE_PROJECT_NAME durante toda la instalación.

export ITECSA_VERSION="$(cut -c 1-12 ITECSA_REVISION)"
export ITECSA_PROJECT="itecsa-video-$(date +%Y%m%d-%H%M%S)"
node --input-type=module <<'NODE'
import fs from 'node:fs';
import path from 'node:path';
import { isIP } from 'node:net';
import { randomBytes } from 'node:crypto';
import { readEnvironment, validateDeployment } from './deploy/mysql/environment.mjs';

const ip = process.env.ITECSA_IP;
const revision = process.env.ITECSA_VERSION;
const project = process.env.ITECSA_PROJECT;
if (isIP(ip ?? '') !== 4 || /^(127\.|0\.|169\.254\.)/.test(ip)) {
  throw new Error('Definir ITECSA_IP con la IPv4 LAN real.');
}
if (!/^[0-9a-f]{12,40}$/.test(revision ?? '')) throw new Error('Revision Git invalida.');
if (!/^itecsa-video-\d{8}-\d{6}$/.test(project ?? '')) throw new Error('Nombre de proyecto invalido.');
const files = ['deploy/mysql.env', 'capaServidor/.env', 'capaVista/.env'];
for (const file of files) {
  if (fs.existsSync(file)) throw new Error(`Ya existe ${file}; no se sobrescribe.`);
}
const origin = `https://${ip}`;
const password = () => `Aa1!${randomBytes(24).toString('hex')}`;
const deployment = readEnvironment('deploy/mysql.env.example');
Object.assign(deployment, {
  COMPOSE_PROJECT_NAME: project,
  APP_VERSION: revision,
  APP_RUNTIME_ENV: 'production',
  DEPLOY_IMAGE_MODE: 'build',
  IMAGE_MANIFEST_FILE: '',
  MYSQL_IMAGE: `itecsa-mysql:${project}`,
  API_IMAGE: `itecsa-api:${project}-${revision}`,
  WEB_IMAGE: `itecsa-web:${project}-${revision}`,
  DB_TOOLS_IMAGE: `itecsa-db-tools:${project}-${revision}`,
  KEYCLOAK_IMAGE: `itecsa-keycloak:${project}-${revision}`,
  PUBLIC_ORIGIN: origin,
  LAN_BIND_ADDRESS: '0.0.0.0',
  KEYCLOAK_BOOTSTRAP_ADMIN_USERNAME: 'bootstrap-video',
  KEYCLOAK_OPERATOR_USERNAME: 'operador-video',
});
for (const key of ['MYSQL_ROOT_PASSWORD', 'MYSQL_PASSWORD', 'MYSQL_MIGRATION_PASSWORD',
  'KEYCLOAK_DB_PASSWORD', 'KEYCLOAK_ADMIN_CLIENT_SECRET',
  'KEYCLOAK_BOOTSTRAP_ADMIN_PASSWORD', 'KEYCLOAK_OPERATOR_PASSWORD']) {
  deployment[key] = password();
}
const api = readEnvironment('capaServidor/env.example');
Object.assign(api, {
  SALES_NOTE_SOURCE: 'unavailable',
  MANAGER_DB_HOST: '',
  MANAGER_DB_USER: '',
  MANAGER_DB_PASSWORD: '',
});
for (const key of ['PIN_SECRET', 'RATE_LIMIT_SECRET', 'SECURITY_LOG_HMAC_KEY', 'CURSOR_SECRET']) {
  api[key] = randomBytes(32).toString('base64');
}
const web = readEnvironment('capaVista/env.example');
Object.assign(web, { VITE_KEYCLOAK_URL: origin, VITE_API_BASE_URL: `${origin}/api` });
for (const [index, values] of [deployment, api, web].entries()) {
  const content = Object.entries(values).map(([key, value]) => `${key}=${value}`).join('\n') + '\n';
  fs.writeFileSync(files[index], content, { flag: 'wx', mode: 0o600 });
}
validateDeployment(deployment, path.resolve('.'), 'install');
console.log(`Configuracion lista. Proyecto: ${project}. Revision: ${revision}. Origen: ${origin}.`);
console.log('Modo: production. Fuente de Notas de Venta: no disponible desde este equipo.');
NODE

### Bloque 10 — Mostrar las opciones principales

# EN EL SERVIDOR. Confirma production y unavailable en esta instalación de evaluación.

grep '^APP_RUNTIME_ENV=' deploy/mysql.env
grep '^SALES_NOTE_SOURCE=' capaServidor/.env

# ------------------------------------------------------------

## Toma 06 — Instalar los servicios

### Bloque 11 — Comprobar los requisitos

# EN EL SERVIDOR. Este bloque vuelve a la raíz del proyecto antes de revisar los requisitos.
# También sirve para recuperar la ruta si abriste otra sesión SSH. No ejecutes los bloques restantes si falla.

cd "$HOME/grabaciones/itecsa-lan-video" &&
bash deploy/mysql/manage.sh check

### Bloque 12 — Instalar

# EN EL SERVIDOR. Solo para una instalación nueva con configuración y volúmenes propios.
# Construye los servicios y crea automáticamente ad.produccion, ad.cobranzas y ad.ventas.
# Espera a que termine correctamente. La primera instalación tarda más si Docker no tiene caché.
# Si se interrumpe, conserva los .env, corrige la causa y usa: bash deploy/mysql/manage.sh resume
# No borres volúmenes ni regeneres contraseñas para retomar una instalación interrumpida.
# install no es un comando de actualización de una instalación existente.

bash deploy/mysql/manage.sh install

# ------------------------------------------------------------

## Toma 07 — Verificar el despliegue

### Bloque 13 — Mostrar los contenedores

# EN EL SERVIDOR. Deben aparecer mysql, keycloak, api y web en ejecución y saludables.

docker compose --env-file deploy/mysql.env -f compose.mysql.yaml ps

### Bloque 14 — Verificar el despliegue

# EN EL SERVIDOR. Verifica base de datos, TLS, Keycloak y la protección de Gestión de usuarios.

bash deploy/mysql/manage.sh verify

### Bloque 15 — Consultar la salud de la API

# EN EL SERVIDOR. Consulta la salud de la API con validación de la CA.

PUBLIC_ORIGIN="$(node --input-type=module -e "import {readEnvironment} from './deploy/mysql/environment.mjs'; console.log(readEnvironment('deploy/mysql.env').PUBLIC_ORIGIN)")" &&
curl --fail --show-error --cacert deploy/https/private/ca.pem "$PUBLIC_ORIGIN/api/health/live"

### Bloque 16 — Mostrar la URL de ITECSA

# Abre la URL indicada en el navegador de TU computador, fuera del servidor/VM.
# El puerto HTTPS es 443 y está implícito en la URL. La pantalla de acceso debe abrir sin advertencias.
# Si el navegador no confía en el certificado, completa el paso 08B y reinícialo.

node --input-type=module <<'NODE'
import { readEnvironment } from './deploy/mysql/environment.mjs';
console.log('Abrir en el navegador de tu computador:', readEnvironment('deploy/mysql.env').PUBLIC_ORIGIN);
NODE

# ------------------------------------------------------------

## Toma 08 — Administradores y primer acceso

### Bloque 17 — Consultar los tres administradores instalados

# EN EL SERVIDOR. Comprobación técnica de SOLO LECTURA de las cuentas y roles creados por install.
# No crea usuarios ni modifica roles. La administración cotidiana se hace desde la web de ITECSA.

NODE_EXTRA_CA_CERTS=deploy/https/private/ca.pem node --input-type=module <<'NODE'
import { readEnvironment } from './deploy/mysql/environment.mjs';
const env = readEnvironment('deploy/mysql.env');
const origin = env.PUBLIC_ORIGIN;
const response = await fetch(origin + '/realms/master/protocol/openid-connect/token', {
  method: 'POST',
  body: new URLSearchParams({ grant_type: 'password', client_id: 'admin-cli',
    username: env.KEYCLOAK_OPERATOR_USERNAME, password: env.KEYCLOAK_OPERATOR_PASSWORD }),
});
if (!response.ok) throw Error('No se pudo consultar Keycloak: ' + response.status);
const { access_token } = await response.json();
async function read(route) {
  const result = await fetch(origin + '/admin/realms/itecsa' + route,
    { headers: { authorization: 'Bearer ' + access_token } });
  if (!result.ok) throw Error('Consulta rechazada: ' + result.status);
  return result.json();
}
const clients = await read('/clients?clientId=itecsa-api-v1');
const client = clients.find(item => item.clientId === 'itecsa-api-v1');
if (!client) throw Error('No se encontro el cliente de roles');
const accounts = [];
for (const prefix of ['INITIAL_ADMIN_PRODUCTION', 'INITIAL_ADMIN_COLLECTIONS', 'INITIAL_ADMIN_SALES']) {
  const username = env[prefix + '_USERNAME'];
  const users = await read('/users?username=' + encodeURIComponent(username) + '&exact=true');
  const user = users.find(item => item.username === username);
  if (!user) throw Error('Falta el administrador ' + username);
  const roles = await read('/users/' + user.id + '/role-mappings/clients/' + client.id + '/composite');
  accounts.push({ usuario: user.username, habilitado: user.enabled,
    rol: roles.map(role => role.name).join(', ') });
}
console.table(accounts);
NODE

### Bloque 18 — Mostrar las credenciales iniciales

# EN EL SERVIDOR. Muestra las credenciales iniciales guardadas en deploy/mysql.env.
# Por defecto las tres claves temporales son Admin12345. con el punto final.
# Estas claves dejan de servir cuando cada usuario las cambia; el .env no refleja su contraseña nueva.
# EN EL NAVEGADOR: entra con ad.produccion, cambia la clave y completa el perfil si se solicita.
# Guarda el PIN y confirma su recepción. Las otras cuentas completan el mismo proceso en su primer ingreso.
# No hay que ejecutar first-user: los tres administradores ya fueron creados por install.

node --input-type=module <<'NODE'
import { readEnvironment } from './deploy/mysql/environment.mjs';
const env = readEnvironment('deploy/mysql.env');
console.table(['INITIAL_ADMIN_PRODUCTION', 'INITIAL_ADMIN_COLLECTIONS', 'INITIAL_ADMIN_SALES']
  .map(prefix => ({ usuario: env[prefix + '_USERNAME'],
    contrasena_temporal: env[prefix + '_TEMP_PASSWORD'] })));
NODE

# ------------------------------------------------------------

## Toma 09 — Administración técnica opcional

### Bloque 19 — Mostrar el acceso técnico a Keycloak

# OPCIONAL, ADMINISTRACIÓN TÉCNICA. Separa este acceso de las funciones de negocio del dashboard.
# Este bloque muestra la cuenta permanente del servicio de identidad; no es un usuario de ITECSA.
# Para crear/editar usuarios de la aplicación y gestionar sus roles permitidos, sigue el bloque 20.

node --input-type=module <<'NODE'
import { readEnvironment } from './deploy/mysql/environment.mjs';
const env = readEnvironment('deploy/mysql.env');
console.log('Consola tecnica:', env.PUBLIC_ORIGIN + '/admin/master/console/');
console.log('Administrador:', env.KEYCLOAK_OPERATOR_USERNAME);
console.log('Contrasena:', env.KEYCLOAK_OPERATOR_PASSWORD);
NODE

# ------------------------------------------------------------

## Toma 10 — Gestión de usuarios desde ITECSA

### Bloque 20 — Mostrar Gestión de usuarios de ITECSA

# EN EL SERVIDOR: imprime la URL de Gestión de usuarios de ITECSA.
# EN EL NAVEGADOR: abre esa URL e ingresa con un administrador y su contraseña actual.
# Desde el dashboard puedes crear usuarios, editar sus datos, cambiar los roles permitidos y su estado.
# Confirma con el PIN personal las operaciones que lo soliciten. Respeta los permisos de cada cuenta.
# Esta sección se demuestra desde la aplicación ITECSA, no desde la consola de Keycloak.

node --input-type=module <<'NODE'
import { readEnvironment } from './deploy/mysql/environment.mjs';
const env = readEnvironment('deploy/mysql.env');
console.log('Gestion de usuarios de ITECSA:', env.PUBLIC_ORIGIN + '/admin/usuarios');
console.log('Cuenta para ingresar:', env.INITIAL_ADMIN_PRODUCTION_USERNAME);
NODE

# ------------------------------------------------------------

## Toma 11 — Detener y volver a iniciar

### Bloque 21 — Detener

# OPCIONAL, PRUEBA DE REINICIO. Detiene los servicios y conserva los datos.
# Mientras estén detenidos, la aplicación no estará disponible.

bash deploy/mysql/manage.sh stop

### Bloque 22 — Mostrar el estado

# EN EL SERVIDOR. Comprueba que los contenedores estén detenidos.

docker compose --env-file deploy/mysql.env -f compose.mysql.yaml ps -a

### Bloque 23 — Iniciar

# EN EL SERVIDOR. Inicia la misma instalación con sus datos y contraseñas vigentes.
# No crea nuevamente las cuentas iniciales.

bash deploy/mysql/manage.sh start

### Bloque 24 — Verificar

# EN EL SERVIDOR. Espera a que verify termine correctamente.
# Después recarga la aplicación en tu navegador y comprueba el acceso con tu contraseña nueva.

bash deploy/mysql/manage.sh verify

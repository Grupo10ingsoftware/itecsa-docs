# Ingenieria de Software 2026 - Grupo 10 - ITECSA

Repositorio de documentacion, evidencias y trazabilidad del proyecto de Ingenieria de Software 2026 del Grupo 10 para ITECSA.

## Antes de descargar o clonar

Este repositorio usa Git LFS para manejar archivos grandes como `.docx`, `.pdf`, `.png`, `.jpg`, `.xlsx`, `.pptx` y audios. Instala Git y Git LFS antes de clonar el repo.

Ejecuta una vez en tu computador:

```powershell
git lfs install
git config --global core.longpaths true
```

En Windows, clona en una ruta corta para evitar errores de rutas largas. Ejemplo recomendado:

```powershell
C:\repos\itecsa
```

Si solo necesitas mirar o abrir documentos, puedes usar **Download ZIP** desde GitHub. La repo tiene activada la opcion **Include Git LFS objects in archives**, por lo que el ZIP deberia traer los archivos reales.

Para ZIP en Windows, extrae directamente en una ruta corta, por ejemplo:

```powershell
C:\itecsa
```

Evita extraer o copiar desde rutas largas como OneDrive, carpetas dentro de carpetas, o copias anidadas del ZIP. Si Windows muestra `Error 0x80010135: Path too long`, mueve el ZIP a una ruta corta y extraelo de nuevo.

Importante:

- El ZIP sirve para lectura o entrega de una copia.
- El ZIP no sirve para trabajar con `commit`, `pull`, `push`, hooks ni ramas.
- Para contribuir al repositorio, usa `git clone`.
- Si un `.docx`, `.pdf` o `.png` pesa cerca de 130 bytes y empieza con `version https://git-lfs.github.com/spec/v1`, no es el archivo real: es un puntero de Git LFS.

## Estructura

- `Documentacion de los incrementos/`: documentacion del proyecto, entrevistas, requerimientos, planificacion, BPMN, presentaciones y material de apoyo.

## Preparar el repo local

Despues de clonar el repo con Git LFS, ejecuta una sola vez el script [setup_local.cmd](./setup_local.cmd) en cada clon del repositorio.

Opciones:

- Doble click en `setup_local.cmd`
- O desde terminal: `.\setup_local.cmd`

Prerequisitos de este paso:

- Repo clonado con Git y Git LFS.
- Python 3 disponible en `PATH`

Ese script deja el repo listo. Hace esto automaticamente:

1. Verifica que Git y Git LFS esten disponibles.
2. Ejecuta `git lfs install`.
3. Crea `.venv` local si no existe.
4. Instala las dependencias Python del repo desde `requirements-dev.txt`.
5. Configura `core.hooksPath=.githooks`.
6. Configura `core.longpaths=true` localmente en este repo.

Despues de correr `setup_local.cmd`, no hace falta ejecutar comandos extra de PowerShell para que el flujo normal del repo funcione.

Si el clon quedo con punteros LFS en vez de archivos reales, repara la descarga con:

```powershell
.\setup_local.cmd -RepairLfs
```

Ese modo ejecuta `git lfs pull`, por lo que necesita conexion a internet y puede activar una alerta del antivirus o firewall.

El setup normal no ejecuta `git lfs pull` ni actualiza `pip`. En un clon nuevo puede necesitar internet solo para instalar las dependencias Python de `requirements-dev.txt`.

## Tutorial Git basico

Esta seccion esta pensada para alguien que no usa Git todos los dias.

### 1. Clonar el repositorio por primera vez

`git clone` crea una copia local del repositorio en tu computador.

```powershell
git lfs install
git clone https://github.com/Grupo10ingsoftware/ing-software-2026-grupo-10-documentacion-itecsa.git C:\repos\itecsa
cd C:\repos\itecsa
.\setup_local.cmd
```

Eso se hace una sola vez por equipo y por clon.

### 2. Revisar en que rama estas parado

Antes de hacer cambios, revisa tu rama actual:

```bash
git branch --show-current
```

Si el resultado es `main`, no trabajes ahi.

Regla del equipo:

- `main` se usa como rama principal.
- Los cambios se hacen en una rama aparte.
- Antes de hacer `push`, revisa otra vez que no estes en `main`.

### 3. Actualizar `main` y crear una rama local

Antes de empezar un cambio nuevo:

```bash
git switch main
git pull
git switch -c docs/nombre-del-cambio
```

Que hace cada comando:

- `git switch main`: te mueve a la rama `main`.
- `git pull`: trae y mezcla los cambios nuevos desde GitHub.
- `git switch -c docs/nombre-del-cambio`: crea una rama nueva local y te cambia a ella.

Ejemplos de nombres de rama:

- `docs/documento-02-capitulo-3`
- `docs/arregla-requerimientos`
- `docs/actualiza-entrevista-2`

Si ya tienes una rama creada y quieres volver a usarla:

```bash
git switch nombre-de-tu-rama
```

Si por error empezaste a trabajar en `main` pero todavia no hiciste `commit`, puedes moverte a una rama nueva sin perder tus cambios:

```bash
git switch -c docs/nombre-del-cambio
```

### 4. Revisar que cambiaste

`git status` muestra que archivos cambiaste y en que estado estan.

```bash
git status
```

Usalo seguido. Es el comando mas util para no perderse.

### 5. Agregar cambios al proximo commit

`git add` prepara archivos para el commit.

Para agregar todo lo cambiado:

```bash
git add .
```

Para agregar solo un archivo:

```bash
git add "ruta/al/archivo"
```

### 6. Crear un commit

`git commit` guarda un bloque de cambios en tu rama local.

```bash
git commit -m "docs: actualiza documento 02"
```

Durante este paso, el repo genera automaticamente el sidecar Markdown de los `.docx` que hayas agregado.

### 7. Subir tu rama a GitHub

Antes de hacer `push`, revisa una vez mas que no estas en `main`:

```bash
git branch --show-current
```

Si sigues en tu rama de trabajo, subela asi:

```bash
git push -u origin nombre-de-tu-rama
```

La opcion `-u` deja asociada tu rama local con la rama remota. La primera vez conviene usarla.

Despues de eso, normalmente basta con:

```bash
git push
```

### 8. Traer cambios nuevos del repositorio

`git pull` trae cambios nuevos desde GitHub y los mezcla en tu rama actual.

```bash
git pull
```

Si quieres mirar primero que cambio otra persona antes de mezclar:

```bash
git fetch origin
git diff --word-diff=color HEAD..origin/main -- "ruta/al/archivo.docx.md"
```

Y si el cambio te parece correcto:

```bash
git pull
```

### 9. Comandos que vas a usar mas seguido

- `git clone`: copia el repositorio en tu computador.
- `git status`: muestra el estado de tus cambios.
- `git switch`: cambia de rama.
- `git switch -c`: crea una rama nueva y te cambia a ella.
- `git add`: prepara cambios para el commit.
- `git commit -m "..."`: guarda cambios en tu rama local.
- `git pull`: trae cambios desde el remoto.
- `git push`: sube tus commits al remoto.

## Como funciona el diff de DOCX

Este repositorio guarda archivos `.docx` con Git LFS. Eso es correcto para archivos grandes, pero significa que Git no puede mostrar un diff legible del `.docx` directamente.

Para resolver eso, cada `.docx` puede tener un archivo auxiliar en Markdown al lado:

- `Documento X.docx`
- `Documento X.docx.md`

Ese `.md`:

- se genera automaticamente antes del `commit`;
- se versiona en Git;
- se usa para revisar cambios.
- no se debe editar a mano.

Importante:

- el `.docx` es la unica fuente de verdad;
- el `.md` no reemplaza al `.docx`;
- si alguien modifica el `.md` manualmente y trata de hacer `commit`, el hook lo regenera desde el `.docx` y sobrescribe esos cambios manuales.

## Flujo diario

Flujo recomendado para cualquier integrante:

1. Cambiar a `main`: `git switch main`
2. Actualizar `main`: `git pull`
3. Crear una rama nueva: `git switch -c docs/nombre-del-cambio`
4. Editar el `.docx`
5. Revisar cambios: `git status`
6. Agregar cambios: `git add .`
7. Crear commit: `git commit -m "docs: actualiza documento 02"`
8. Verificar rama actual: `git branch --show-current`
9. Subir cambios: `git push -u origin docs/nombre-del-cambio`

Durante el `commit`, el hook `pre-commit` hace esto automaticamente:

1. Busca `.docx` staged.
2. Genera o actualiza su `archivo.docx.md`.
3. Agrega ese `.md` al mismo commit.
4. Si el `.md` estaba editado a mano, lo vuelve a generar desde el `.docx`.

No hay que generar el Markdown a mano en el flujo normal.

## Como revisar cambios antes de hacer pull

Cada integrante normalmente tiene una sola copia local del `.docx`. No hace falta tener "version anterior" y "version nueva" como archivos separados para el trabajo diario.

Si otra persona ya hizo `push` y quieres revisar que cambio antes de traerlo:

1. Traer referencias remotas sin mezclar cambios todavia:

```bash
git fetch origin
```

2. Revisar el diff del sidecar Markdown:

```bash
git diff --word-diff=color HEAD..origin/main -- "ruta/al/archivo.docx.md"
```

3. Si el cambio te parece correcto, traerlo:

```bash
git pull
```

En otras palabras:

- el archivo real que editan es el `.docx`;
- el archivo que se usa para leer el diff en Git es el `.docx.md`.

## Comandos utiles

Estos comandos son opcionales. El flujo normal no los necesita, pero sirven para casos puntuales.

Regenerar manualmente el sidecar Markdown de un archivo:

```bash
.\.venv\Scripts\python.exe tools/docx_sidecar.py update "Documentacion de los incrementos\Contexto\Contexto.docx" --stage
```

Comparar manualmente dos exportaciones distintas del mismo documento:

```bash
.\.venv\Scripts\python.exe tools/docx_diff.py diff --format markdown "C:\ruta\version-anterior.docx" "C:\ruta\version-nueva.docx"
```

Generar salida en texto plano en vez de Markdown:

```bash
.\.venv\Scripts\python.exe tools/docx_sidecar.py update --format text "Documentacion de los incrementos\Contexto\Contexto.docx"
```

## Pull Requests con GitHub CLI

Para abrir PRs desde terminal, primero instala GitHub CLI desde [cli.github.com](https://cli.github.com/) y verifica la instalacion con:

```bash
gh --version
```

Luego autentica tu cuenta de GitHub:

```bash
gh auth login
```

Flujo recomendado para abrir una PR:

1. Crear una rama: `git checkout -b docs/nombre-del-cambio`
2. Subir la rama: `git push -u origin docs/nombre-del-cambio`
3. Crear la PR: `gh pr create --fill --base main`

Comandos utiles:

- Ver tus PRs abiertas: `gh pr status`
- Abrir una PR en el navegador: `gh pr view --web`

## Archivos grandes

Este repositorio usa Git LFS para manejar archivos binarios y pesados. Si otra persona clona el repositorio en un equipo nuevo, debe ejecutar:

```bash
.\setup_local.cmd
```

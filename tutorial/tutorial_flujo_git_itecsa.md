# Tutorial Git para trabajar en ITECSA Docs

Este tutorial muestra el flujo que vamos a usar para trabajar en la documentacion del proyecto sin depender de Word Online.

La idea general es:

- `main` queda como rama estable.
- `dev` ya existe y es la rama compartida de integracion.
- Nadie trabaja directo en `main`.
- Nadie trabaja directo en `dev`.
- Cada integrante crea su propia rama desde `dev`, sube esa rama y abre una Pull Request hacia `dev`.

Repositorio:

```powershell
https://github.com/Grupo10ingsoftware/itecsa-docs.git
```

## 1. Que hay que instalar antes

Cada integrante debe instalar estas herramientas en Windows antes de clonar el repositorio.

### 1.1 Git for Windows

Git es la herramienta que permite clonar el repositorio, crear ramas, guardar commits y subir cambios a GitHub.

Instalacion recomendada desde PowerShell:

```powershell
winget install --id Git.Git -e
```

Si `winget` no funciona, descargarlo desde:

```powershell
https://git-scm.com/download/win
```

Durante la instalacion se pueden dejar las opciones por defecto.

Despues de instalar, cerrar y volver a abrir PowerShell. Luego verificar:

```powershell
git --version
```

Si aparece una version de Git, esta instalado correctamente.

### 1.2 Git LFS

Git LFS se usa para manejar archivos grandes como `.docx`, `.pdf`, `.png`, `.jpg`, `.xlsx` y `.pptx`.

Primero verificar si Git LFS ya quedo disponible despues de instalar Git:

```powershell
git lfs version
```

Si aparece una version de Git LFS, no hay que instalar nada mas.

Si el comando falla o dice que `git lfs` no existe, instalar Git LFS desde PowerShell:

```powershell
winget install --id GitHub.GitLFS -e
```

Si `winget` no funciona, descargarlo desde:

```powershell
https://git-lfs.com/
```

Despues de instalar Git LFS, cerrar y volver a abrir PowerShell. Luego verificar:

```powershell
git lfs version
```

Si aparece una version de Git LFS, esta instalado correctamente.

Importante:

- Git LFS debe estar instalado en el computador antes de trabajar con esta repo.
- No instalar Git LFS de nuevo si `git lfs version` ya funciona.
- `winget install --id GitHub.GitLFS -e` instala el programa Git LFS en Windows cuando falta.
- `git lfs install` configura Git LFS para el usuario, pero solo funciona si Git LFS ya esta instalado.
- `git lfs pull` descarga los archivos grandes reales de una repo ya clonada.
- En esta repo, `.\setup_local.cmd` tambien configura Git LFS automaticamente.
- Por eso, normalmente no hace falta ejecutar `git lfs install` a mano si despues se corre `.\setup_local.cmd`.

### 1.3 Python 3

Python se usa para las herramientas locales de la repo, especialmente para generar archivos auxiliares `.docx.md` que permiten revisar cambios en documentos Word.

Descarga:

```powershell
https://www.python.org/downloads/windows/
```

Durante la instalacion, marcar la opcion:

```text
Add python.exe to PATH
```

Despues de instalar, verificar:

```powershell
python --version
```

Si ese comando no funciona, probar:

```powershell
py -3 --version
```

Con que uno de los dos funcione, esta bien.

### 1.4 PowerShell

Este tutorial esta escrito para PowerShell en Windows.

Para abrirlo:

1. Presionar la tecla Windows.
2. Escribir `PowerShell`.
3. Abrir `Windows PowerShell`.

## 2. Crear una carpeta local de trabajo

Conviene usar una ruta corta para evitar errores de Windows con rutas demasiado largas.

Ruta recomendada:

```powershell
C:\repos
```

Crear la carpeta:

```powershell
mkdir C:\repos
```

Entrar a la carpeta:

```powershell
cd C:\repos
```

## 3. Clonar el repositorio

`git clone` descarga una copia completa del repositorio en el computador.

Desde `C:\repos`, ejecutar:

```powershell
git clone https://github.com/Grupo10ingsoftware/itecsa-docs.git C:\repos\itecsa
```

Entrar al repositorio:

```powershell
cd C:\repos\itecsa
```

Verificar que estamos dentro:

```powershell
git status
```

Si Git responde con informacion de la rama actual, el clon quedo bien.

Importante:

- Para trabajar con commits, ramas y Pull Requests, hay que usar `git clone`.
- Descargar un ZIP desde GitHub sirve solo para leer archivos.
- El ZIP no sirve para trabajar con ramas, commits, hooks ni `push`.

## 4. Ejecutar el setup local de la repo

Este paso se hace una sola vez despues de clonar.

Desde la raiz del repositorio:

```powershell
.\setup_local.cmd
```

El setup hace esto automaticamente:

- verifica que Git este disponible;
- verifica que Git LFS este disponible;
- configura Git LFS para el usuario;
- activa rutas largas en este repo;
- descarga archivos reales de Git LFS si hacen falta;
- crea la carpeta `.venv`;
- instala dependencias Python desde `requirements-dev.txt`;
- activa los hooks locales de Git desde `.githooks`.

Si alguien pregunta por `git lfs install`, la respuesta es:

```text
Git LFS como programa se instala antes con winget o con el instalador web.
El comando git lfs install solo configura Git LFS.
El setup local de la repo ejecuta esa configuracion automaticamente.
```

## 5. Validar que el setup quedo bien

Este comando se ejecuta desde la raiz del repositorio, no desde la carpeta `tools`.

Si seguiste la ruta recomendada:

```powershell
cd C:\repos\itecsa
```

Luego ejecutar:

```powershell
.\tools\doctor.ps1
```

En PowerShell, `.\` significa "ejecutar desde la carpeta actual". Por eso, desde la raiz del repo se usa `.\tools\doctor.ps1`.

Si ya entraste a la carpeta `tools`, entonces el comando seria distinto:

```powershell
cd C:\repos\itecsa\tools
.\doctor.ps1
```

Pero para la demo conviene usar siempre la forma desde la raiz:

```powershell
cd C:\repos\itecsa
.\tools\doctor.ps1
```

El doctor revisa:

- Git;
- Git LFS;
- hooks;
- rutas largas;
- entorno Python;
- dependencias;
- rama actual.

Si termina sin errores criticos, la repo esta lista para trabajar.

Puede mostrar advertencias. Por ejemplo, puede avisar que faltan algunos `.docx.md` antiguos. Eso no bloquea el trabajo normal.

## 6. Conectarse a `dev` despues de clonar

Este flujo es para cualquier integrante despues de clonar y ejecutar el setup.

En este tutorial asumimos que la rama remota `dev` ya existe en GitHub.

Traer informacion actualizada de GitHub:

```powershell
git fetch origin
```

Cambiar a `dev`:

```powershell
git switch dev
```

Si el comando anterior no funciona porque `dev` no existe localmente, crearla desde la rama remota:

```powershell
git switch -c dev origin/dev
```

Verificar rama actual:

```powershell
git branch --show-current
```

Debe responder:

```text
dev
```

Actualizar `dev`:

```powershell
git pull
```

Desde este punto, `dev` es la rama base de trabajo. Eso significa que partimos desde `dev`, pero no hacemos commits directos en `dev`.

## 7. Flujo diario de trabajo

Cada cambio nuevo empieza desde `dev`.

### 7.1 Actualizar `dev`

Antes de editar:

```powershell
git switch dev
git pull
```

Esto asegura que la rama local `dev` tenga los ultimos cambios del equipo.

### 7.2 Crear una rama personal desde `dev`

Crear una rama propia:

```powershell
git switch -c docs/nombre-del-cambio
```

Ejemplos:

```powershell
git switch -c docs/actualiza-documento-0
git switch -c docs/agrega-entrevista-3
git switch -c docs/corrige-requerimientos
```

Regla:

- La rama debe explicar el cambio.
- Usar nombres cortos.
- Usar guiones en vez de espacios.
- Para documentacion, usar el prefijo `docs/`.

Verificar que no estamos en `main` ni en `dev`:

```powershell
git branch --show-current
```

Debe mostrar algo como:

```text
docs/actualiza-documento-0
```

### 7.3 Editar documentos

Editar los archivos necesarios dentro de la carpeta:

```powershell
docs
```

Normalmente se edita el `.docx` con Word de escritorio.

Importante:

- El `.docx` es la fuente de verdad.
- El `.docx.md` se usa para revisar cambios en Git.
- No editar los `.docx.md` manualmente.
- Los `.docx.md` se generan o actualizan automaticamente durante el commit.

### 7.4 Revisar cambios

Usar:

```powershell
git status
```

Este comando muestra:

- archivos modificados;
- archivos nuevos;
- archivos listos para commit;
- rama actual.

Usarlo seguido ayuda a no perderse.

### 7.5 Preparar cambios con `git add`

Para agregar todos los cambios:

```powershell
git add .
```

Para agregar solo un archivo:

```powershell
git add "docs\ruta\archivo.docx"
```

Despues revisar:

```powershell
git status
```

### 7.6 Crear commit

Un commit guarda un bloque de cambios en la rama actual.

Ejemplo:

```powershell
git commit -m "docs: actualiza documento 0"
```

Durante el commit, los hooks de la repo pueden generar o actualizar archivos `.docx.md`.

Si despues del commit Git muestra que se agrego un `.docx.md`, eso es esperado.

### 7.7 Subir la rama a GitHub

Antes de subir, verificar rama actual:

```powershell
git branch --show-current
```

Debe ser una rama personal, por ejemplo:

```text
docs/actualiza-documento-0
```

Subir la rama:

```powershell
git push -u origin docs/nombre-del-cambio
```

Ejemplo:

```powershell
git push -u origin docs/actualiza-documento-0
```

La opcion `-u` conecta la rama local con la rama remota. Se usa normalmente la primera vez que se sube una rama.

Despues, si se hacen mas commits en la misma rama, basta con:

```powershell
git push
```

## 8. Ejercicio guiado: crear un DOCX Hello World

Este ejercicio es para que cada integrante practique el flujo completo con un documento simple.

Para evitar choques entre ramas y archivos, reemplaza `tu-nombre` por tu nombre o iniciales, sin espacios.

Ejemplos:

```text
dana
gabriel
sergio
```

Primero partir desde `dev` actualizado:

```powershell
git switch dev
git pull
```

Crear una rama de demo:

```powershell
git switch -c docs/demo-hello-world-tu-nombre
```

Crear una carpeta para la demo:

```powershell
mkdir docs\Demo
```

Luego abrir Word y crear un documento nuevo con este contenido:

```text
Hello World
```

Guardar el archivo en esta ruta:

```text
C:\repos\itecsa\docs\Demo\hello-world-tu-nombre.docx
```

Volver a PowerShell y revisar cambios:

```powershell
git status
```

Deberia aparecer el archivo nuevo:

```text
docs/Demo/hello-world-tu-nombre.docx
```

Preparar el archivo para commit:

```powershell
git add "docs\Demo\hello-world-tu-nombre.docx"
```

Crear el commit:

```powershell
git commit -m "docs: agrega demo hello world"
```

Durante el commit, el hook puede generar automaticamente:

```text
docs/Demo/hello-world-tu-nombre.docx.md
```

Eso es esperado. Ese `.md` sirve para revisar el contenido del Word en Git, pero no se edita a mano.

Subir la rama:

```powershell
git push -u origin docs/demo-hello-world-tu-nombre
```

Luego abrir Pull Request en GitHub con:

```text
base: dev
compare: docs/demo-hello-world-tu-nombre
```

## 9. Abrir Pull Request hacia `dev`

Despues de hacer `push`, ir a GitHub.

En GitHub normalmente aparece un boton para abrir Pull Request desde la rama que se acaba de subir.

Configurar la PR asi:

```text
base: dev
compare: docs/nombre-del-cambio
```

Importante:

- La PR debe ir hacia `dev`.
- No abrir PR hacia `main` para cambios diarios.
- `main` se actualiza mas adelante, cuando `dev` ya esta revisada.

## 10. Como se actualiza `main`

El equipo trabaja integrando cambios en `dev`.

Cuando `dev` ya esta revisada y estable, se puede abrir una Pull Request:

```text
base: main
compare: dev
```

Esa PR representa pasar el trabajo integrado desde `dev` hacia `main`.

Este paso no es parte del flujo diario de cada integrante. Lo hace quien este coordinando la integracion.

## 11. Resumen rapido para mostrar en vivo

### Setup inicial

```powershell
mkdir C:\repos
cd C:\repos
git clone https://github.com/Grupo10ingsoftware/itecsa-docs.git C:\repos\itecsa
cd C:\repos\itecsa
.\setup_local.cmd
.\tools\doctor.ps1
```

### Conectarse a `dev`

```powershell
git fetch origin
git switch dev
git pull
```

Si `dev` no existe localmente:

```powershell
git switch -c dev origin/dev
git pull
```

### Flujo de cada integrante

```powershell
git switch dev
git pull
git switch -c docs/nombre-del-cambio
```

Editar documentos.

```powershell
git status
git add .
git commit -m "docs: descripcion breve"
git push -u origin docs/nombre-del-cambio
```

Luego abrir PR en GitHub:

```text
base: dev
compare: docs/nombre-del-cambio
```

### Demo Hello World

Reemplazar `tu-nombre` por tu nombre o iniciales, sin espacios.

```powershell
git switch dev
git pull
git switch -c docs/demo-hello-world-tu-nombre
mkdir docs\Demo
```

Crear en Word un archivo con el texto `Hello World` y guardarlo como:

```text
C:\repos\itecsa\docs\Demo\hello-world-tu-nombre.docx
```

Luego:

```powershell
git status
git add "docs\Demo\hello-world-tu-nombre.docx"
git commit -m "docs: agrega demo hello world"
git push -u origin docs/demo-hello-world-tu-nombre
```

Abrir PR en GitHub:

```text
base: dev
compare: docs/demo-hello-world-tu-nombre
```

## 12. Reglas del equipo

- No trabajar directo en `main`.
- No hacer `push` directo a `main`.
- No trabajar directo en `dev`.
- Cada cambio se hace en una rama personal desde `dev`.
- Cada rama personal se sube a GitHub.
- Cada rama personal abre Pull Request hacia `dev`.
- Los `.docx` se editan en Word.
- Los `.docx.md` no se editan a mano.
- Antes de empezar un cambio, siempre hacer `git switch dev` y `git pull`.
- Antes de hacer `push`, siempre revisar `git branch --show-current`.

## 13. Problemas comunes

### `git` no se reconoce como comando

Git no esta instalado o no quedo en el `PATH`.

Solucion:

- instalar Git for Windows con `winget install --id Git.Git -e`;
- cerrar y volver a abrir PowerShell;
- probar `git --version`.

### `git lfs` no se reconoce como comando

Git LFS no esta instalado.

Solucion:

- probar primero `git lfs version`;
- instalar Git LFS con `winget install --id GitHub.GitLFS -e`;
- cerrar y volver a abrir PowerShell;
- probar `git lfs version`;
- volver a ejecutar `.\setup_local.cmd`.

### `python` no se reconoce como comando

Python no esta instalado o no fue agregado al `PATH`.

Solucion:

- instalar Python 3;
- marcar `Add python.exe to PATH`;
- cerrar y volver a abrir PowerShell;
- probar `python --version` o `py -3 --version`.

### `git switch dev` no funciona

Puede pasar si la rama `dev` todavia no existe localmente.

Probar:

```powershell
git fetch origin
git switch -c dev origin/dev
```

Si eso falla diciendo que `origin/dev` no existe, entonces la rama remota `dev` aun no fue creada en GitHub. Primero debe crearla la persona encargada.

### Archivos grandes aparecen como texto raro o pesan muy poco

Si un `.docx`, `.pdf` o `.png` pesa cerca de 130 bytes y contiene algo como:

```text
version https://git-lfs.github.com/spec/v1
```

entonces se bajo un puntero de Git LFS en vez del archivo real.

Solucion:

```powershell
.\setup_local.cmd -RepairLfs
```

### Estoy en `main` por error

Verificar:

```powershell
git branch --show-current
```

Si responde `main`, no editar ahi.

Cambiar a `dev`:

```powershell
git switch dev
git pull
```

Crear rama personal:

```powershell
git switch -c docs/nombre-del-cambio
```

### Empece a editar en `dev` por error

Si todavia no hiciste commit, crear una rama nueva sin perder cambios:

```powershell
git switch -c docs/nombre-del-cambio
```

Luego continuar con:

```powershell
git status
git add .
git commit -m "docs: descripcion breve"
git push -u origin docs/nombre-del-cambio
```

## 14. Checklist antes de hacer push

Antes de subir cambios, revisar:

```powershell
git branch --show-current
git status
```

Confirmar:

- estoy en una rama `docs/...`;
- no estoy en `main`;
- no estoy en `dev`;
- solo aparecen archivos que realmente quiero subir;
- ya hice commit;
- el mensaje del commit describe el cambio.

Subir:

```powershell
git push -u origin docs/nombre-del-cambio
```

Despues abrir Pull Request hacia `dev`.

# Ingenieria de Software 2026 - Grupo 10 - ITECSA

Repositorio de documentacion, evidencias y trazabilidad del proyecto de Ingenieria de Software 2026 del Grupo 10 para ITECSA.

## Estructura

- `Documentacion de los incrementos/`: documentacion del proyecto, entrevistas, requerimientos, planificacion, BPMN, presentaciones y material de apoyo.

## Uso rapido

1. Traer cambios del remoto: `git pull`
2. Agregar cambios locales: `git add .`
3. Crear un commit descriptivo: `git commit -m "docs: actualiza entrevista 2"`
4. Subir cambios: `git push`

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
git lfs install
```

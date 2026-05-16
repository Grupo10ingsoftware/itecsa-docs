# Body

### Table 1

| Nombre | Ingreso de credenciales de inicio |
| --- | --- |
| Actores | Usuarios de cualquier rol |
| Resumen | El usuario ingresa su correo y contraseña en el formulario de ingreso, posteriormente el sistema valida ambos campos antes de conceder el acceso |
| Frecuencia | Cada ves que un usuario ingrese a la pagina del servicio |
| Precondiciones | El usuario debe tener una cuenta previamente registrada <br> El estado del usuario debe ser “Vinculado” |
| Descripción | El sistema muestra un formulario de ingreso, con los campos rellenables de “correo” y “contraseña”, el usuario ingresa sus datos y |
| Excepciones | Excepción 1: El Personal de Administración cancela la acción, el sistema no elimina el contenido y mantiene la información. Excepción 2: Error al eliminar el registro, el sistema muestra un mensaje indicando que no se pudo completar la operación. |
| Postcondiciones | El contenido seleccionado es eliminado del sistema y deja de estar disponible en el sitio web. |
| Dependencias | CU 6.1 – Navegando por módulos administrativos |

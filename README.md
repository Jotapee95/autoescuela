# autoescuela

# 🚗 Sistema de Gestión de Autoescuela - Proyecto Final

Este proyecto consiste en una aplicación web completa para la gestión integral de una autoescuela. Permite administrar clientes, profesores, vehículos y una agenda de clases con lógica de asignación automatizada.

## 🛠️ Tecnologías Utilizadas
- **Backend:** PHP (con PDO para una conexión segura).
- **Base de Datos:** MySQL / MariaDB.
- **Frontend:** HTML5, CSS3 y JavaScript para validaciones en el lado del cliente.
- **Entorno:** Servidor LAMP (Linux, Apache, MySQL, PHP).

## 📋 Requisitos e Instalación

### 1. Preparación del Entorno
Para que la aplicación funcione correctamente, el proyecto debe estar ubicado en:
`/var/www/html/autoescuela/`

### 2. Configuración de la Base de Datos
1. Acceder a su gestor de bases de datos (phpMyAdmin o terminal).
2. Crear la base de datos ejecutando: `CREATE DATABASE autoescuela;`.
3. Importar los archivos SQL en el siguiente orden:
   - `script_creacion.sql` (Crea la estructura de tablas y relaciones).
   - `carga_datos.sql` (Inserta los 50 clientes, 10 profesores y 5 vehículos iniciales).

### 3. Conexión (db.php)
Asegúrese de que las credenciales en el archivo `db.php` coinciden con las de su servidor local. Por defecto para este entorno Linux:
- **Usuario:** root
- **Password:** root (o vacío según configuración)

## ⚙️ Lógica de Negocio Implementada

La aplicación cumple estrictamente con las siguientes reglas de negocio:
- **Borrado Lógico:** No se eliminan registros; se marcan como inactivos (`activo = 0`).
- **Asignación Automática:** El sistema busca un profesor disponible y le asigna un vehículo, priorizando su vehículo habitual (Premisa 'q').
- **Restricciones de Tiempo:** - Las clases solo se imparten de Lunes a Viernes (10:00h - 17:00h).
  - Cada profesor tiene un máximo de **4 horas diarias**.
  - Cada cliente puede recibir como máximo **1 clase al día**.
- **Distribución de Carga:** El sistema asigna automáticamente las clases al profesor con menos carga horaria ese día para equilibrar el trabajo (Premisa 'p').

## 📂 Estructura del Repositorio
- `index.php`: Panel principal de navegación.
- `clientes.php` / `profesores.php` / `vehiculos.php`: Módulos de gestión y listado.
- `agenda.php`: Motor de asignación de clases y visualización de la agenda.
- `db.php`: Configuración de la conexión PDO.
- `*.sql`: Scripts de estructura y datos masivos.
- `esquema.txt`: Detalle técnico de las relaciones de la BBDD.

## 🚀 Acceso
La aplicación es accesible desde:
`http://localhost/autoescuela/index.php`
o mediante la IP del puesto de trabajo asignado.

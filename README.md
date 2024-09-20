# Scripts de Base de Datos para Aplicación de Gestión de Vehículos

## Descripción

Este repositorio contiene los scripts de base de datos de necesarios para la creación y manipulación (CRUD) de las tablas de la base de datos de la aplicación de Gestión de vehículos, que hace parte de la entrega final de la misión 1 del programa TalentoTech. 

## Scripts

### Creación de la Base de Datos
- [Script de creación de la base de datos](./script_creacion.sql) - Ejecutar este script para crear la base de datos y las tablas necesarias.

### Tablas

#### Creación de Datos
- [Script para crear un cliente](./creacion/crear_cliente.sql) - Ejecutar este script para insertar datos en la tabla de clientes.
- [Script para crear un vehículo](./creacion/crear_vehiculo.sql) - Ejecutar este script para insertar datos en la tabla de vehículos.
- [Script para crear una compra](./creacion/crear_compra.sql) - Ejecutar este script para insertar datos en la tabla de compras.
- [Script para crear una factura](./creacion/crear_factura.sql) - Ejecutar este script para insertar datos en la tabla de facturas.
- [Script para crear un transportista](./creacion/crear_transportista.sql) - Ejecutar este script para insertar datos en la tabla de transportistas.

### Actualización de Datos
- [Script para actualizar el estado de una compra](./actualizacion/actualizar_estado_compra.sql) - Ejecutar este script para actualizar el estado de una compra.

### Consulta de Datos
- [Script para consultar clientes](./consultar/consultar_clientes.sql) - Ejecutar este script para consultar todos los clientes.
- [Script para consultar transportistas según compra](./consultar/consultar_transportista_segun_compra.sql) - Ejecutar este script para consultar transportistas según la compra.

### Eliminación de Datos
- [Script para eliminar una compra](./eliminacion/eliminar_compra.sql) - Ejecutar este script para eliminar una compra específica.

## Estructura de la Base de Datos

La base de datos contiene las siguientes tablas:

- **Cliente**: Información de los clientes.
- **Vehiculo**: Información de los vehículos.
- **Compra**: Información de las compras realizadas.
- **Factura**: Información de las facturas generadas.
- **Transportista**: Información de los transportistas asociados a las compras.

Cada tabla está definida en el [script de creación de la base de datos](./script_creacion.sql).

## Uso

1. Ejecutar el [script de creación de la base de datos](./script_creacion.sql) para crear la base de datos y las tablas.
2. Ejecutar los scripts de creación de datos en la carpeta `creacion` para insertar datos iniciales en las tablas.
3. Utilizar los scripts de actualización, consulta y eliminación según sea necesario para manipular los datos en la base de datos.
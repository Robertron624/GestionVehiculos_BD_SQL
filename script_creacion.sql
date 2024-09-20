CREATE DATABASE vehiculos_app;
USE vehiculos_app;

CREATE TABLE Cliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    telefono VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE Vehiculo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    anio INT,
    tipoVehiculo VARCHAR(50),
    estadoVehiculo VARCHAR(50),
    precio DECIMAL(10, 2),
    kilometraje INT
);

CREATE TABLE Compra (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    vehiculo_id INT,
    montoTotal DECIMAL(10, 2),
    fechaCompra DATE,
    estadoCompra VARCHAR(20),
    FOREIGN KEY (cliente_id) REFERENCES Cliente(id),
    FOREIGN KEY (vehiculo_id) REFERENCES Vehiculo(id)
);

CREATE TABLE Factura (
    id INT AUTO_INCREMENT PRIMARY KEY,
    compra_id INT,
    montoTotal DECIMAL(10, 2),
    fechaFactura DATE,
    FOREIGN KEY (compra_id) REFERENCES Compra(id)
);

CREATE TABLE Transportista (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    telefono VARCHAR(20),
    email VARCHAR(100),
    compra_id INT,
    FOREIGN KEY (compra_id) REFERENCES Compra(id)
);

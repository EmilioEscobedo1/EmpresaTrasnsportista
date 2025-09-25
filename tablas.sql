CREATE TABLE tractores (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre varchar(50) NOT NULL,
    marca varchar(50) NOT NULL,
    modelo varchar(50) NOT NULL,
    anio varchar(4) NOT NULL,
    color varchar (50) NOT NULL,
    numero_de_serie varchar(30) NOT NULL,
    placa varchar(10) NOT NULL,
    seguro_id INTEGER,
    FOREIGN KEY (seguro_id) REFERENCES seguros(id)
);

CREATE TABLE cajas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    tipo varchar(50) NOT NULL,
    placa varchar(10) NOT NULL
);

CREATE TABLE seguros (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    no_poliza varchar(50) NOT NULL,
    fecha_vencimiento varchar(50) NOT NULL,
    permiso_circulacion varchar(50) NOT NULL,
    compania varchar(50) NOT NULL
);

CREATE TABLE choferes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre varchar(50) NOT NULL,
    fecha_nacimiento varchar(50) NOT NULL,
    vencimiento_licencia varchar(50) NOT NULL,
    ultima_revision varchar(50) NOT NULL
);

CREATE TABLE viajes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    origen varchar(50) NOT NULL,
    destino varchar(50) NOT NULL,
    fecha_de_salida varchar(50) NOT NULL,
    fehca_de_llegada varchar(50) NOT NULL,
    distancia_km varchar(50) NOT NULL,
    litros_consumidos varchar(50) NOT NULL,
    costo varchar(50) NOT NULL,
    liquidado TINYINT(1) NOT NULL,
    cliente_id INTEGER,
    tractor_id INTEGER,
    caja_id INTEGER,
    chofer_id INTEGER,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id),
    FOREIGN KEY (tractor_id) REFERENCES tractores(id),
    FOREIGN KEY (caja_id) REFERENCES cajas(id),
    FOREIGN KEY (chofer_id) REFERENCES choferes(id)
);

CREATE TABLE clientes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre_compañia varchar(50) NOT NULL,
    rfc varchar(50) NOT NULL,
    razon_social varchar(50) NOT NULL,
    direccion varchar(50) NOT NULL,
    correo varchar(50) NOT NULL,
    telefono varchar(50) NOT NULL
);

CREATE TABLE pagos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    cantidad varchar(50) NOT NULL,
    fecha_de_pago varchar(50) NOT NULL,
    cliente_id INTEGER,
    viaje_id INTEGER,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id),
    FOREIGN KEY (viaje_id) REFERENCES viajes(id)
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user varchar(50) NOT NULL,
    password varchar(64) NOT NULL,
    admin TINYINT(1) NOT NULL
);
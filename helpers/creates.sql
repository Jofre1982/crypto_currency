CREATE TABLE IF NOT EXISTS usuario (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
    nombre text,
    correo text,
    pass text
);

CREATE TABLE IF NOT EXISTS balance (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
    id_usuario INTEGER,
    moneda text,
    valor text
);

CREATE TABLE IF NOT EXISTS logs (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
    fecha DATETIME DEFAULT CURRENT_TIMESTAMP,
    tipo text,
    mensaje text
);
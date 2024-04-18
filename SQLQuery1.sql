create database ECOMMERCE;
GO

USE ECOMMERCE;
GO
select * from Usuarios;
select * from Regiones;
select * from Idiomas;
select * from Vehiculos;
select * from Productos;
select * from CreditCardInfo;
go 
INSERT INTO Regiones (Nombre) VALUES
('�frica'),
('Ant�rtida'),
('Asia'),
('Europa'),
('Am�rica del Norte'),
('Ocean�a'),
('Am�rica Latina y el Caribe'),
('Medio Oriente'),
('Asia Central'),
('Sureste Asi�tico'),
('Europa del Este'),
('Escandinavia'),
('�frica Subsahariana'),
('Asia del Sur'),
('Asia Oriental');
GO
INSERT INTO Idiomas (Nombre, Codigo, Dial_Code) VALUES 
-- ... (continuaci�n de la lista anterior)
('Afrik�ans', 'AF', '+27'),
('Alban�s', 'SQ', '+355'),
('Am�rico', 'AM', '+251'),
('�rabe', 'AR', '+20'),
('Azer�', 'AZ', '+994'),
('Bielorruso', 'BE', '+375'),
('Birmano', 'MY', '+95'),
('Bosnio', 'BS', '+387'),
('Cebuano', 'CEB', '+63'),
('Chichewa', 'NY', '+265'),
('Cingal�s', 'SI', '+94'),
('Coreano', 'KO', '+82'),
('Cors�', 'CO', '+33'),
('Criollo haitiano', 'HT', '+509'),
('Croata', 'HR', '+385'),
('Dan�s', 'DA', '+45'),
('Eslovaco', 'SK', '+421'),
('Esloveno', 'SL', '+386'),
('Espa�ol', 'ES', '+34'),
('Esperanto', 'EO', ''),
('Estonio', 'ET', '+372'),
('Euskera', 'EU', '+34'),
('Fero�s', 'FO', '+298'),
('Filipino', 'TL', '+63'),
('Finland�s', 'FI', '+358'),
('Fris�n', 'FY', '+31'),
('Ga�lico escoc�s', 'GD', '+44'),
('Gal�s', 'CY', '+44'),
('Gallego', 'GL', '+34'),
('Georgiano', 'KA', '+995'),
('Griego', 'EL', '+30'),
('Gujarati', 'GU', '+91'),
('Hausa', 'HA', '+234'),
('Hawaiano', 'HW', '+1-808'),
('Hebreo', 'IW', '+972'),
('Hindi', 'HI', '+91'),
('Hmong', 'HM', '+856'),
('H�ngaro', 'HU', '+36'),
('Island�s', 'IS', '+354'),
('Igbo', 'IG', '+234'),
('Indonesio', 'ID', '+62'),
('Ingl�s', 'EN', '+44'),
('Irland�s', 'GA', '+353'),
('Italiano', 'IT', '+39'),
('Japon�s', 'JA', '+81'),
('Javan�s', 'JV', '+62'),
('Kannada', 'KN', '+91'),
('Kazajo', 'KK', '+7'),
('Khm�r', 'KM', '+855'),
('Kurdo', 'KU', '+964'),
('Kirgu�s', 'KY', '+996'),
('Lao', 'LO', '+856'),
('Lat�n', 'LA', ''),
('Let�n', 'LV', '+371'),
('Lituano', 'LT', '+370'),
('Luxemburgu�s', 'LB', '+352'),
('Macedonio', 'MK', '+389'),
('Malagasy', 'MG', '+261'),
('Malayalam', 'ML', '+91'),
('Malt�s', 'MT', '+356'),
('Maor�', 'MI', '+64'),
('Marat�', 'MR', '+91'),
('Mongol', 'MN', '+976'),
('Nepal�', 'NE', '+977'),
('Noruego', 'NO', '+47'),
('Espa�ol (M�xico)', 'ES', '+52'),
('Panyab�', 'PA', '+91'),
('Past�n', 'PS', '+93'),
('Persa', 'FA', '+98'),
('Polaco', 'PL', '+48'),
('Portugu�s', 'PT', '+351'),
('Rumano', 'RO', '+40'),
('Ruso', 'RU', '+7'),
('Samoano', 'SM', '+685'),
('Serbio', 'SR', '+381'),
('Sesotho', 'ST', '+266'),
('Shona', 'SN', '+263'),
('Sindhi', 'SD', '+92'),
('Somal�', 'SO', '+252'),
('Suajili', 'SW', '+255'),
('Sueco', 'SV', '+46'),
('Sundan�s', 'SU', '+62'),
('Tagalo', 'TL', '+63'),
('T�rtaro', 'TT', '+7'),
('Tayiko', 'TG', '+992'),
('Tailand�s', 'TH', '+66'),
('Turco', 'TR', '+90'),
('Turcomano', 'TK', '+993'),
('Ucraniano', 'UK', '+380'),
('Urd�', 'UR', '+92'),
('Uzbeko', 'UZ', '+998'),
('Vietnamita', 'VI', '+84'),
('Xhosa', 'XH', '+27'),
('Yidis', 'YI', ''),
('Yoruba', 'YO', '+234'),
('Zul�', 'ZU', '+27');



USE master;
GO
EXEC xp_readerrorlog 0, 1;
GO
<<<<<<< HEAD
DELETE FROM Usuarios;


INSERT INTO Usuarios (RegionID, IdiomaID, Nombre, Apellido, Correo, ContrasenaHash) VALUES
(1, 79, 'Juan', 'Perez', 'juan.perez@email.com', 'fadsf'),
(2, 79, 'Carlos', 'Martinez', 'carlos.martinez@email.com', 'braul'),
(2, 80, 'Sofia', 'Lopez', 'sofia.lopez@email.com', 'fadsf'),
(3, 81, 'Ana', 'Gonzalez', 'ana.gonzalez@email.com', 'hla'),
(3, 82, 'admin', 'admin', 'admin@gmail.com', 'admin123');
=======
DELETE FROM Idiomas;


INSERT INTO Usuarios (RegionID, IdiomaID, Nombre, Apellido, Correo, ContrasenaHash) VALUES
(1, 1, 'Juan', 'Perez', 'juan.perez@email.com', 'fadsf'),
(2, 1, 'Carlos', 'Martinez', 'carlos.martinez@email.com', 'braul'),
(2, 3, 'Sofia', 'Lopez', 'sofia.lopez@email.com', 'fadsf'),
(3, 2, 'Ana', 'Gonzalez', 'ana.gonzalez@email.com', 'hla'),
(3, 2, 'admin', 'admin', 'admin@gmail.com', 'admin123')
>>>>>>> cec9080b09d62de22a63cbd53db11f996fa5c112

INSERT INTO Usuarios (RegionID, IdiomaID, Nombre, Apellido, Correo, ContrasenaHash) VALUES
(1, 100, 'Juan', 'Perez', 'juan.perez@email.com', 'fadsf'),
(1, 99, 'Laura', 'Garcia', 'laura.garcia@email.com', '123456'),
(2, 98, 'Carlos', 'Martinez', 'carlos.martinez@email.com', 'braul'),
(2, 97, 'Sofia', 'Lopez', 'sofia.lopez@email.com', 'fadsf'),
(3, 96, 'Ana', 'Gonzalez', 'ana.gonzalez@email.com', 'hla');
GO

INSERT INTO Vehiculos (
    Modelo, Ano, Tipo, Autonomia, TiempoDeCarga, Potencia, 
    Traccion, CapacidadDeBateria, NumeroDeAsientos, Precio, 
    ColorExterior, ColorInterior, OpcionesDeRuedas, PaqueteDeAutopiloto, 
    TechoSolar, ConexionInternet, SistemaDeSonidoPremium, ModoDeConduccion
)
VALUES 
    ('Model 3', 2022, 'Sed�n', 500, 6, 450, 'Tracci�n trasera', 75, 5, 46990.00, 'Blanco', 'Negro', '18" Aero', 1, 0, 1, 1, 'Est�ndar'),
    ('Model X', 2023, 'SUV', 547, 7.5, 670, 'Tracci�n total', 100, 7, 89990.00, 'Rojo', 'Blanco', '20" Plata', 1, 1, 1, 1, 'Deportivo'),
    ('Model Y', 2023, 'SUV', 525, 5.5, 480, 'Tracci�n total', 82, 5, 59990.00, 'Azul', 'Negro', '19" Sport', 1, 0, 1, 0, 'Eco'),
    ('Cybertruck', 2022, 'Pickup', 800, 10, 800, 'Tracci�n total', 200, 6, 69990.00, 'Plata', 'Negro', '20" Off-road', 1, 1, 1, 1, 'Deportivo'),
    ('Roadster', 2022, 'Deportivo', 1000, 12, 1000, 'Tracci�n total', 200, 4, 200000.00, 'Rojo', 'Blanco', '22" Performance', 1, 1, 1, 1, 'Deportivo'),
    ('Model S Plaid', 2023, 'Sed�n', 628, 8, 1020, 'Tracci�n total', 100, 5, 129990.00, 'Negro', 'Rojo', '21" Arachnid', 1, 1, 1, 1, 'Plaid'),
    ('Model 3 Standard', 2024, 'Sed�n', 423, 6.5, 283, 'Tracci�n trasera', 60, 5, 39990.00, 'Blanco', 'Negro', '18" Aero', 0, 0, 1, 0, 'Est�ndar'),
    ('Model Y Long Range', 2024, 'SUV', 568, 6, 346, 'Tracci�n total', 75, 5, 65990.00, 'Negro', 'Blanco', '19" Sport', 1, 0, 1, 0, 'Eco'),
    ('Model X Plaid', 2023, 'SUV', 547, 7.5, 1020, 'Tracci�n total', 100, 6, 119990.00, 'Azul Medianoche', 'Blanco', '22" Turbine', 1, 1, 1, 1, 'Plaid'),
    ('Cybertruck Dual Motor', 2023, 'Pickup', 610, 8, 690, 'Tracci�n total', 150, 6, 49990.00, 'Plata', 'Negro', '20" Off-road', 1, 0, 1, 0, 'Est�ndar');



INSERT INTO Productos (NombreProducto, Descripcion, Precio, Stock, Categoria)
VALUES 
    ('Camiseta con Logo', 'Camiseta de algod�n con el logo de la marca estampado', 19.99, 100, 'Ropa'),
    ('Taza de Cer�mica', 'Taza de cer�mica con dise�o exclusivo', 9.99, 200, 'Utensilios'),
    ('Gorra Bordada', 'Gorra ajustable con bordado del nombre de la marca', 14.99, 150, 'Accesorios');

INSERT INTO Productos (NombreProducto, Descripcion, Precio, Stock, Categoria)
VALUES 
    ('Sudadera con Capucha', 'Sudadera de alta calidad con capucha y bolsillo canguro', 39.99, 80, 'Ropa'),
    ('Botella de Agua Reutilizable', 'Botella de agua de acero inoxidable con tapa herm�tica', 12.99, 150, 'Utensilios'),
    ('Mochila Estampada', 'Mochila resistente con estampado personalizado', 29.99, 100, 'Accesorios'),
    ('Bufanda de Lana', 'Bufanda suave y abrigada de lana con patr�n a cuadros', 17.99, 120, 'Ropa'),
    ('Llavero de Cuero', 'Llavero de cuero genuino con grabado personalizado', 7.99, 200, 'Accesorios'),
    ('Calcetines Divertidos', 'Calcetines de algod�n con dise�os �nicos y coloridos', 6.99, 300, 'Ropa'),
    ('Paraguas Plegable', 'Paraguas resistente y compacto con apertura autom�tica', 19.99, 80, 'Accesorios'),
    ('Bol�grafo Met�lico', 'Bol�grafo de tinta gel con cuerpo met�lico y dise�o elegante', 8.99, 250, 'Papeler�a'),
    ('Parche Bordado', 'Parche bordado con dise�o exclusivo para personalizar tu ropa', 3.99, 400, 'Accesorios'),
    ('Libreta de Notas', 'Libreta de tapa dura con papel de alta calidad y dise�o moderno', 14.99, 150, 'Papeler�a');


	INSERT INTO CreditCardInfo (CardholderName, CardNumber, ExpirationMonth, ExpirationYear, CVV, BillingPostalCode)
VALUES
('Alex Smith', '5555666677778884', 1, 2024, 321, '90001'),
('Sam Johnson', '5105105105105100', 2, 2025, 654, '10001'),
('Chris Lee', '4111111111111111', 3, 2023, 987, '20002'),
('Jamie Doe', '4012888888881881', 4, 2026, 123, '30003'),
('Taylor Ray', '4222222222222', 5, 2027, 456, '40004');


CREATE TABLE Regiones (
    RegionID INT PRIMARY KEY IDENTITY,
    Nombre VARCHAR(255)
);
GO

CREATE TABLE Idiomas (
    IdiomaID INT PRIMARY KEY IDENTITY,
<<<<<<< HEAD
    Nombre VARCHAR(255),
    Codigo VARCHAR(10),
	Dial_Code VARCHAR(10)
=======
    Nombre VARCHAR(255) NOT NULL,
    Codigo VARCHAR(10) NOT NULL,
	Dial_Code VARCHAR(10) NOT NULL
>>>>>>> cec9080b09d62de22a63cbd53db11f996fa5c112
);
GO
CREATE TABLE CreditCardInfo (
    CreditCardInfoId INT PRIMARY KEY IDENTITY(1,1),
    CardholderName NVARCHAR(100),
    CardNumber NVARCHAR(20),
    ExpirationMonth INT,
    ExpirationYear INT,
    CVV INT,
    BillingPostalCode NVARCHAR(20),
);
CREATE TABLE Usuarios (
    UsuarioID INT PRIMARY KEY IDENTITY,
    RegionID INT,
    IdiomaID INT,
    Nombre VARCHAR(255),
    Apellido VARCHAR(255) ,
    Correo VARCHAR(255),
    ContrasenaHash VARCHAR(255),
	Telefono NVARCHAR(50) NULL,
	Direccion VARCHAR(255) NULL,	
    FechaRegistro DATETIME NOT NULL DEFAULT GETDATE(),
    FOREIGN KEY (RegionID) REFERENCES Regiones(RegionID),
    FOREIGN KEY (IdiomaID) REFERENCES Idiomas(IdiomaID)
);
GO
CREATE TABLE Vehiculos (
    VehiculoID INT PRIMARY KEY IDENTITY(1,1),
    Modelo VARCHAR(50),
    Ano INT,
    Tipo VARCHAR(50), -- Por ejemplo, Sed�n, SUV, Coup�, etc.
    Autonomia INT, -- Kil�metros que puede recorrer con una carga completa
    TiempoDeCarga DECIMAL(5, 2), -- Horas para cargar completamente
    Potencia DECIMAL(10, 2), -- kW o caballos de fuerza
    Traccion VARCHAR(50), -- Por ejemplo, Tracci�n trasera, Tracci�n delantera, Tracci�n total
    CapacidadDeBateria DECIMAL(10, 2), -- En kWh
    NumeroDeAsientos INT,
    Precio DECIMAL(10, 2),
    ColorExterior VARCHAR(50),
    ColorInterior VARCHAR(50),
    OpcionesDeRuedas VARCHAR(50), -- Por ejemplo, 18" Plata, 19" Deportivas, etc.
    PaqueteDeAutopiloto BIT, -- 0 para No, 1 para S�
    TechoSolar BIT, -- 0 para No, 1 para S�
    ConexionInternet BIT, -- 0 para No, 1 para S�, considerando conectividad LTE o 5G
    SistemaDeSonidoPremium BIT, -- 0 para No, 1 para S�
    ModoDeConduccion VARCHAR(50), -- Por ejemplo, Est�ndar, Eco, Deportivo, etc.
	Imagen VARBINARY(MAX),
	CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),
);

CREATE TABLE Productos (
    ProductoID INT PRIMARY KEY IDENTITY,
    NombreProducto NVARCHAR(100),
    Descripcion NVARCHAR(255),
    Precio DECIMAL(10, 2),
    Stock INT,
	Categoria NVARCHAR(255),
	CreatedAt DATETIME NOT NULL DEFAULT GETDATE(),

);

CREATE TABLE Ordenes (
    OrdenID INT PRIMARY KEY IDENTITY,
    ClienteID INT,
    FechaOrden DATETIME,
    TotalOrden DECIMAL(10, 2),
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID)
);

CREATE TABLE DetallesOrden (
    DetalleOrdenID INT PRIMARY KEY IDENTITY,
    OrdenID INT,
    ProductoID INT,
    Cantidad INT,
    PrecioUnitario DECIMAL(10, 2),
    FOREIGN KEY (OrdenID) REFERENCES Ordenes(OrdenID),
    FOREIGN KEY (ProductoID) REFERENCES Productos(ProductoID)
);
CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY IDENTITY,
    UsuarioID INT,  -- Columna para la relaci�n con Usuarios
    Nombre NVARCHAR(50),
    Apellido NVARCHAR(50),
    CorreoElectronico NVARCHAR(100),
    Telefono NVARCHAR(15),
    Direccion NVARCHAR(255),
    FOREIGN KEY (UsuarioID) REFERENCES Usuarios(UsuarioID)  -- Clave for�nea para la relaci�n
);

/*A�ADIR DATOS EN TABLAS YA CREADAS*/
ALTER TABLE Productos
ADD Categoria NVARCHAR(255);
ALTER TABLE Productos
ADD createdAt DATETIME NOT NULL DEFAULT GETDATE();

/* procedimientos almacenados para registro e inicio de sesi�n */
CREATE PROCEDURE RegistrarUsuario
    @RegionID INT,
    @IdiomaID INT,
    @Nombre NVARCHAR(100),
    @Apellido NVARCHAR(100),
    @Correo NVARCHAR(255),
    @ContrasenaHash VARBINARY(256)
AS
BEGIN
    INSERT INTO Usuarios (RegionID, IdiomaID, Nombre, Apellido, Correo, ContrasenaHash)
    VALUES (@RegionID, @IdiomaID, @Nombre, @Apellido, @Correo, @ContrasenaHash);
END;
GO

/* procedimiento almacenado que verifica el correo y la contrase�a hash: */
CREATE PROCEDURE IniciarSesion
    @Correo NVARCHAR(255),
    @ContrasenaHash VARBINARY(256)
AS
BEGIN
    SELECT UsuarioID, Nombre, Apellido
    FROM Usuarios
    WHERE Correo = @Correo AND ContrasenaHash = @ContrasenaHash;
END;
GO


/*crear una view es como un objeto XD*/
CREATE VIEW VistaDetallesUsuario AS
SELECT 
    U.UsuarioID,
    U.Nombre,
    U.Apellido,
    U.Correo,
    R.Nombre AS Region,
    I.Nombre AS Idioma,
    U.FechaRegistro
FROM 
    Usuarios U
    INNER JOIN Regiones R ON U.RegionID = R.RegionID
    INNER JOIN Idiomas I ON U.IdiomaID = I.IdiomaID;
select * from VistaDetallesUsuario;
SELECT * FROM sys.views WHERE name = 'VistaDetallesUsuario'

	/*NOTA: PUEDE AYUDAMER PARA LA CREACION DE LAS VIEW PARA MOSTRAR AL USUAIRIO AUTOS.*/








































	/*PERMISOS AL USUARIOS*/
	GRANT SELECT ON VistaDetallesUsuario TO ejemplo;
GRANT INSERT, UPDATE, DELETE ON VistaDetallesUsuario TO ejemplo;
GRANT ALL ON VistaDetallesUsuario TO ejemplo;
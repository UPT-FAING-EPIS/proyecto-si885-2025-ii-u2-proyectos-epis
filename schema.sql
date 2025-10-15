CREATE TABLE analisis_repositorios (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nombre_repo NVARCHAR(255) UNIQUE NOT NULL,
    url_repo NVARCHAR(MAX),
    lenguaje_principal NVARCHAR(100),
    tecnologias NVARCHAR(MAX),
    fecha_analisis DATETIME DEFAULT GETDATE()
);
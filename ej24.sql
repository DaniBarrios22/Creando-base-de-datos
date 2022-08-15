CREATE DATABASE CursoNet;
USE CursoNet;

CREATE TABLE Instructores(
  Id INT INENTITY(1,1) PRIMARY KEY,
  Nombre VARCHAR(50) NOT NULL,
  Apellido VARCHAR(50) NOT NULL
);

INSERT INTO Instructores VALUES('Ruben', 'Benegas')
INSERT INTO Instructores VALUES('Eugenio', 'Serrano')
INSERT INTO Instructores VALUES('Joaquin', 'Mateos')
INSERT INTO Instructores VALUES('Ezequiel', 'Etchecoin')
INSERT INTO Instructores VALUES('Carlos', 'Cornejo')

SELECT * FROM Instructores;

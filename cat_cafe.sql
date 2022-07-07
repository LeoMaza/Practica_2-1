CREATE TABLE  gatitos(
id INT  NOT NULL AUTO_INCREMENT,
nombre VARCHAR(30) NOT NULL,
edad int NOT NULL,
anios_Para_jubilarse INT NOT NULL DEFAULT( 11 - Edad),
color VARCHAR(50) NOT NULL,
peso FLOAT NOT NULL,
dieta  BOOLEAN DEFAULT FALSE, 
apodo VARCHAR(100) NOT NULL DEFAULT "No tiene",
gustos VARCHAR (100) NOT NULL,
ojos VARCHAR(100) NOT NULL,
llegaron_acompaniados VARCHAR(100) DEFAULT "Solitos",
PRIMARY KEY (Id)

);

INSERT INTO gatitos (nombre,edad,color,peso, dieta,apodo,gustos,ojos,llegaron_acompaniados) VALUES ("Pinto", 5,"Naranja con blanco", 3.5,FALSE,"Pin","Mimos", "Amarillo con verde");
INSERT INTO gatitos (nombre,edad,color,peso,dieta,gustos,ojos,llegaron_acompaniados) VALUES ("Sunny", 2,"Negro", 5,TRUE,"Jugar con Pelotitas", "Amarillos","Con Rocket");
INSERT INTO gatitos (nombre,edad,color,peso,dieta,apodo,gustos,ojos,llegaron_acompaniados) VALUES ("Emelia", 5,"Gris con negro", 4.4,true,"Emeli", "Reposar donde hay sol", "Amarillos","Con Seiko");
INSERT INTO gatitos (nombre,edad,color,peso,dieta,gustos,ojos) VALUES ("Nikki", 4,"Gris", 4.3,true,"Estar con Ricochet", "Verde claro");
INSERT INTO gatitos (nombre,edad,color,peso,dieta,gustos,ojos) VALUES ("Ricochet", 4,"Blanco con gris", 4.7,true,"Los lugares altos", "Celestes");
INSERT INTO gatitos (nombre,edad,color,peso,dieta,gustos,ojos) VALUES ("Onyx", 7,"Naranja con marron", 3.3,FALSE,"Comer mucho", "Amarillos");
INSERT INTO gatitos (nombre,edad,color,peso,dieta,gustos,ojos,llegaron_acompaniados) VALUES ("Seiko", 2,"Blanco con gris", 3.7,FALSE,"Dormir junto a otros gatos", "Verdes","Con Emelia");
INSERT INTO gatitos (nombre,edad,color,peso,dieta,apodo,gustos,ojos) VALUES ("Nathan", 7,"Negro", 4.5,true,"Ninja Nathe", "Esconderse", "Amarillos");
INSERT INTO gatitos (nombre,edad,color,peso, dieta,gustos,ojos,llegaron_acompaniados) VALUES ("Rocket", 3,"Blanco", 3,FALSE,"Mimos", "Celestes", "Con Sunny");

SELECT*FROM gatitos;

describe gatitos;

ALTER TABLE gatitos MODIFY COLUMN dieta TINYINT DEFAULT (peso > 4 ) ;
UPDATE gatitos SET dieta = DEFAULT ;
SELECT*FROM gatitos;
INSERT INTO gatitos (nombre,edad,color,peso,apodo,gustos,ojos) VALUES ("Tofee", 4,"Blanco con gris", 3.4,"Tofisito", "Le gusta jugar y estar solo a veces", "Verdes");
INSERT INTO gatitos (nombre,edad,color,peso,gustos,ojos) VALUES ("Chucky", 10,"Naranja con blanco", 4.3, "Dormir y caminar", "Amarillos");

SELECT*FROM gatitos;
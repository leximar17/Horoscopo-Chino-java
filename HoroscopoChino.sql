drop TABLE horoscopo;
drop TABLE usuario;


CREATE TABLE horoscopo (
anio INT  ,
nombre VARCHAR(100),
PRIMARY KEY (anio)
);




CREATE TABLE usuario (
id_usuario INT not null ,
nombre VARCHAR(100),
usuario VARCHAR(100),
password VARCHAR(100),
anio_horoscopo INT ,
FOREIGN KEY (anio_horoscopo) REFERENCES horoscopo(anio),
PRIMARY KEY (id_usuario)
)
LOGGING
NOCOMPRESS
NOCACHE
NOPARALLEL
NOMONITORING;

CREATE SEQUENCE sec_usu
   START WITH 1 
   INCREMENT BY 1 
   MINVALUE 1 
   NOCACHE
   NOCYCLE
   NOORDER;

    CREATE OR REPLACE TRIGGER trigger_usu 
   BEFORE INSERT 
   ON usuario 
   REFERENCING NEW AS New OLD AS Old
   FOR EACH ROW
DECLARE
   tmpVar   NUMBER; 
BEGIN
   tmpVar := 0;

   SELECT sec_usu.NEXTVAL INTO tmpVar FROM DUAL;

   :NEW.id_usuario := tmpVar;
EXCEPTION
   WHEN OTHERS
   THEN

      RAISE;
END;


--------Rata---------------------------------------------------------

INSERT INTO horoscopo (anio,nombre) VALUES (1912,'Rata de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1972,'Rata de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1924,'Rata de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1984,'Rata de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1936,'Rata de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1996,'Rata de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1948,'Rata de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (2008,'Rata de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1960,'Rata de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (2020,'Rata de metal');

---------------Mono--------------------------------------------------

INSERT INTO horoscopo (anio,nombre) VALUES (1944,'Mono de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (2004,'Mono de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1956,'Mono de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (2016,'Mono de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1908,'Mono de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1968,'Mono de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1920,'Mono de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (1980,'Mono de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (1932,'Mono de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1992,'Mono de agua');



-----------Buey-----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1913,'Buey de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1973,'Buey de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1925,'Buey de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1985,'Buey de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1937,'Buey de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1997,'Buey de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1949,'Buey de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (2009,'Buey de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1961,'Buey de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (2021,'Buey de metal');



-----------Tigre-----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1902,'Tigre  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1962,'Tigre  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (2022,'Tigre  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1914,'Tigre  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1974,'Tigre  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1926,'Tigre  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1986,'Tigre  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1938,'Tigre  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1998,'Tigre  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1950,'Tigre  de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (2010,'Tigre  de metal');



-----------Conejo -----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1963,'Conejo  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (2023,'Conejo  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1915,'Conejo  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1975,'Conejo  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1927,'Conejo  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1987,'Conejo  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1939,'Conejo  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1999,'Conejo  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1951,'Conejo  de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (2011,'Conejo  de metal');


-----------Dragon-----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1952,'Dragon  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (2012,'Dragon  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1904,'Dragon  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1964,'Dragon  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1916,'Dragon  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1976,'Dragon  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1928,'Dragon  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1988,'Dragon  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1940,'Dragon  de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (2000,'Dragon  de metal');


-----------Serpiente-----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1953,'Serpiente  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (2013,'Serpiente  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1905,'Serpiente  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1965,'Serpiente  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1917,'Serpiente  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1977,'Serpiente  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1929,'Serpiente  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1989,'Serpiente  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1941,'Serpiente  de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (2001,'Serpiente  de metal');


-----------Caballo -----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1942,'Caballo  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (2002,'Caballo  de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1954,'Caballo  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (2014,'Caballo  de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1906,'Caballo  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1966,'Caballo  de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1918,'Caballo  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1978,'Caballo  de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1930,'Caballo  de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (1990,'Caballo  de metal');


-----------Cabra  -----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1943,'Cabra de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (2003,'Cabra de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1955,'Cabra de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (2015,'Cabra de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1907,'Cabra de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1967,'Cabra de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1919,'Cabra de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1979,'Cabra de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1931,'Cabra de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (1991,'Cabra de metal');

-----------Gallo-----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1933,'Gallo de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1993,'Gallo de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1945,'Gallo de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (2005,'Gallo de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1957,'Gallo de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (2017,'Gallo de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1909,'Gallo de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1969,'Gallo de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1921,'Gallo de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (1981,'Gallo de metal');

-----------Perro-----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1922,'Perro de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1982,'Perro de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1994,'Perro de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1934,'Perro de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1946,'Perro de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (2006,'Perro de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1958,'Perro de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (2018,'Perro de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1970,'Perro de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (2030,'Perro de metal');

-----------Cerdo-----------------------------------------------------
INSERT INTO horoscopo (anio,nombre) VALUES (1923,'Cerdo de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1983,'Cerdo de agua');
INSERT INTO horoscopo (anio,nombre) VALUES (1935,'Cerdo de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1995,'Cerdo de madera');
INSERT INTO horoscopo (anio,nombre) VALUES (1947,'Cerdo de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (2007,'Cerdo de fuego');
INSERT INTO horoscopo (anio,nombre) VALUES (1959,'Cerdo de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (2019,'Cerdo de la tierra');
INSERT INTO horoscopo (anio,nombre) VALUES (1911,'Cerdo de metal');
INSERT INTO horoscopo (anio,nombre) VALUES (1971,'Cerdo de metal');




INSERT INTO usuario (nombre,usuario,password,anio_horoscopo) 
VALUES ('Pedro','pefacel','Patata1230',1992);
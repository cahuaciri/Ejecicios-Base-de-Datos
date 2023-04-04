--Listar los nombres de los usuarios
SELECT nombre FROM Usuarios;
--Calcular el saldo máximo de los usuarios de sexo “Mujer”
SELECT MAX(saldo) FROM Usuarios WHERE sexo = 'M';
--Listar nombre y teléfono de los usuarios con teléfono NOKIA, BLACKBERRY o SONY
SELECT nombre, telefono FROM Usuarios WHERE marca IN('NOKIA', 'BLACKBERRY', 'SONY');
--Contar los usuarios sin saldo o inactivos
SELECT COUNT(*) FROM Usuarios WHERE NOT activo OR saldo <= 0
--Listar el login de los usuarios con nivel 1, 2 o 3
SELECT usuario FROM Usuarios WHERE nivel IN(1, 2, 3);
--Listar los números de teléfono con saldo menor o igual a 300
SELECT telefono FROM Usuarios WHERE saldo <= 300;
--Calcular la suma de los saldos de los usuarios de la compañía telefónica NEXTEL
SELECT SUM(saldo) FROM `usuarios` WHERE compania = 'NEXTEL';
--Contar el número de usuarios por compañía telefónica
SELECT compania, COUNT(*) FROM `usuarios` GROUP BY compania;
--Contar el número de usuarios por nivel
SELECT nivel, COUNT(*) FROM `usuarios` GROUP BY nivel;
--Listar el login de los usuarios con nivel 2
SELECT usuario FROM Usuarios WHERE nivel IN(2);
--Mostrar el email de los usuarios que usan gmail
SELECT email FROM `Usuarios` WHERE email LIKE '%gmail.com';
--Listar nombre y teléfono de los usuarios con teléfono LG, SAMSUNG o MOTOROLA
SELECT nombre, telefono FROM `Usuarios` WHERE marca IN('LG', 'SAMSUNG', 'MOTOROLA');
--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG o SAMSUNG
SELECT nombre, telefono FROM `Usuarios` WHERE marca NOT IN('LG', 'SAMSUNG');
--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL
SELECT usuario, telefono FROM `Usuarios` WHERE compania = 'IUSACELL';
--Listar el login y teléfono de los usuarios con compañía telefónica que no sea TELCEL
SELECT usuario, telefono FROM `Usuarios` WHERE compania NOT IN('TELCEL');
--Calcular el saldo promedio de los usuarios que tienen teléfono marca NOKIA
SELECT AVG(saldo) FROM Usuarios WHERE marca = 'NOKIA';
--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o AXEL
SELECT usuario, telefono FROM `Usuarios` WHERE compania IN('IUSACELL', 'AXEL');
--Mostrar el email de los usuarios que no usan yahoo
SELECT email FROM Usuarios WHERE email NOT LIKE '%yahoo.com';
--Listar el login y teléfono de los usuarios con compañía telefónica que no sea TELCEL o IUSACELL
SELECT usuario, telefono FROM `Usuarios` WHERE compania NOT IN('TELCEL', 'IUSACELL');
--Listar el login y teléfono de los usuarios con compañía telefónica UNEFON
SELECT usuario, telefono FROM `Usuarios` WHERE compania IN('UNEFON');
--Listar las diferentes marcas de celular en orden alfabético descendentemente
SELECT DISTINCT marca FROM Usuarios ORDER BY marca DESC;
--Listar las diferentes compañías en orden alfabético aleatorio
SELECT DISTINCT compania FROM Usuarios ORDER BY RAND();
--Listar el login de los usuarios con nivel 0 o 2
SELECT usuario FROM Usuarios WHERE nivel IN(0, 2);
--Calcular el saldo promedio de los usuarios que tienen teléfono marca LG
SELECT AVG(saldo) FROM Usuarios WHERE marca = 'LG';
--Listar el login de los usuarios con nivel 1 o 3
SELECT usuario FROM Usuarios WHERE nivel IN(1, 3);
--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca BLACKBERRY
SELECT nombre, telefono FROM `Usuarios` WHERE marca NOT IN('BLACKBERRY');
--Listar el login de los usuarios con nivel 3
SELECT usuario FROM Usuarios WHERE nivel IN(3);
--Listar el login de los usuarios con nivel 0
SELECT usuario FROM Usuarios WHERE nivel IN(0);
--Listar el login de los usuarios con nivel 1
SELECT usuario FROM Usuarios WHERE nivel IN(1);
--Contar el número de usuarios por sexo
SELECT sexo, COUNT(*) FROM Usuarios GROUP BY sexo;
--Listar el login y teléfono de los usuarios con compañía telefónica AT&T
SELECT usuario, telefono FROM Usuarios WHERE compania IN('AT&T');
--Listar las diferentes compañías en orden alfabético descendentemente
SELECT DISTINCT compania FROM Usuarios ORDER BY compania DESC;
--Listar el login de los usuarios inactivos
SELECT usuario FROM Usuarios WHERE NOT activo;
--Listar los números de teléfono sin saldo
SELECT telefono FROM Usuarios WHERE saldo <= 0;
--Calcular el saldo mínimo de los usuarios de sexo “Hombre”
SELECT MIN(saldo) FROM Usuarios WHERE sexo = 'H';
--Listar los números de teléfono con saldo mayor a 300
SELECT telefono FROM Usuarios WHERE saldo > 300;
--Contar el número de usuarios por marca de teléfono
SELECT marca, COUNT(*) FROM Usuarios GROUP BY marca;
--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG
SELECT nombre, telefono FROM Usuarios WHERE marca NOT IN('LG');
--Listar las diferentes compañías en orden alfabético ascendentemente
SELECT DISTINCT compania FROM Usuarios ORDER BY compania ASC;
--Calcular la suma de los saldos de los usuarios de la compañía telefónica UNEFON
SELECT SUM(saldo) FROM `Usuarios` WHERE compania = 'UNEFON';
--Mostrar el email de los usuarios que usan hotmail
SELECT email FROM Usuarios WHERE email LIKE '%hotmail.com';
--Listar los nombres de los usuarios sin saldo o inactivos
SELECT nombre FROM Usuarios WHERE NOT activo OR saldo <= 0;
--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o TELCEL
SELECT usuario, telefono FROM Usuarios WHERE compania IN('IUSACELL','TELCEL');
--Listar las diferentes marcas de celular en orden alfabético ascendentemente
SELECT DISTINCT marca FROM Usuarios ORDER BY marca ASC;
--Listar las diferentes marcas de celular en orden alfabético aleatorio
SELECT DISTINCT marca FROM Usuarios ORDER BY RAND();
--Listar el login y teléfono de los usuarios con compañía telefónica IUSACELL o UNEFON
SELECT usuario, telefono FROM Usuarios WHERE compania IN('IUSACELL','UNEFON');
--Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca MOTOROLA o NOKIA
SELECT nombre, telefono FROM Usuarios WHERE marca NOT IN('MOTOROLA','NOKIA');
--Calcular la suma de los saldos de los usuarios de la compañía telefónica TELCEL
SELECT SUM(saldo) FROM `Usuarios` WHERE compania = 'TELCEL';
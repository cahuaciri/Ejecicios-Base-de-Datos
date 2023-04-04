# Ejecicios-Base-de-Datos

# Provincias que no tienen clientes
SELECT provincias.nombre FROM provincias 
  LEFT JOIN clientes
  ON clientes.codigoProvincia=provincias.codigo
  WHERE clientes.codigoprovincia IS null;
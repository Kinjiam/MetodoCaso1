SELECT 
    OBJECT_NAME(parent_id) AS Tabla,
    name AS NombreTrigger,
    create_date AS FechaCreacion,
    is_disabled AS EstaDeshabilitado
FROM sys.triggers
ORDER BY Tabla, NombreTrigger;


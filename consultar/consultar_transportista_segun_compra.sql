SELECT t.nombre, t.telefono, t.email, c.id AS CompraID
FROM Transportista t
JOIN Compra c ON t.compra_id = c.id;

INSERT INTO categorias (descripcion, estado) VALUES
    ('Electrónica', 1),
    ('Ropa', 1),
    ('Alimentos', 1),
    ('Hogar', 1),
    ('Deportes', 1);

INSERT INTO productos (nombre, id_categoria, codigo_barras, precio_venta, cantidad_stock, estado) VALUES
    ('TV RGB 40"', 1, '232323232323', 700.00, 102, 1),
    ('Camisa polo', 2, '987613120987', 40.00, 550, 1),
    ('Arroz blanco', 3, '1113453111111', 3.00, 550, 1),
    ('Silla de comedor', 4, '2222222222222', 53.00, 220, 1),
    ('Balón de fútbol', 5, '3333333333333', 12.00, 310, 1);

INSERT INTO clientes (nombre, apellidos, celular, direccion, correo_electronico) VALUES
    ('Miku', 'nakano', 121111890, 'Calle 123', 'mikunakano@gmail.com'),
    ('Aisha', 'vodka', 98125110, 'Calle 7835', 'AishaVodka@gmail.com'),
    ('juan', 'perez', 5135126526, 'Calle 189', 'JUanperez@gmail.com');

INSERT INTO compras (id_cliente, fecha, medio_pago, comentario, estado) VALUES
    (1, '2025-01-11', 'W', 'Compra en efectivo', 'A'),
    (2, '2025-03-21', 'X', 'Compra con tarjeta', 'A'),
    (3, '2025-01-21', 'W', 'Compra en efectivo', 'A');

INSERT INTO compras_productos (id_compra, id_producto, cantidad, total, estado) VALUES
    (1, 1, 2, 1100.00, 1),
    (1, 2, 3, 610.00, 1),
    (2, 3, 1, 555.00, 1),
    (2, 4, 2, 120.00, 1),
    (3, 5, 1, 152.00, 1);
USE ayudas;

CREATE TABLE IF NOT EXISTS tiponecesidad (
    idTipoNecesidad INT AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(100) NOT NULL,
    otros VARCHAR(150) NULL,
    idDonacion INT
);

INSERT INTO tiponecesidad (idTipoNecesidad, categoria, otros, idDonacion) VALUES
(1, 'Alimento', NULL, 1),
(2, 'Medicamentos', NULL, 2),
(3, 'Materiales', NULL, 3),
(4, 'Ropa', NULL, 4),
(5, 'Higiene Personal', NULL, 5),
(6, 'Otros', 'Especificar necesidad', 6);
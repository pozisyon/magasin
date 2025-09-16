CREATE TABLE IF NOT EXISTS product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price NUMERIC(10,2) NOT NULL
);

INSERT INTO product (name, price) VALUES
('Clavier mécanique', 89.99),
('Écran 27 pouces', 299.00),
('Souris sans fil', 35.50)
ON CONFLICT DO NOTHING;

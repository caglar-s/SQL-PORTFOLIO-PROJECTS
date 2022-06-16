-- Table: Products

CREATE TABLE product
(
  ProductId text,
  ProductName character varying(50),
  Supplier character varying(50),
  ProductCost numeric
);

-- Copy over data from CSV
\copy product FROM 'Product.csv' DELIMITER ',' CSV HEADER;

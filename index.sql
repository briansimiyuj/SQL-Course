CREATE TABLE productss(

    product_id INT,
    product_name VARCHAR(25),
    product_price DECIMAL(10, 2),
    CONSTRAINT chk_product_price CHECK (product_price > 0)

)
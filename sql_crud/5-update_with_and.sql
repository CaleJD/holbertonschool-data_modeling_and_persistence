UPDATE books
SET price = price * 0.90
WHERE stock > 5 AND genre = 'Tech';
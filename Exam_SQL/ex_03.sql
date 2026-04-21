17. 
SELECT * FROM orders

18.
SELECT * FROM orders
WHERE amount > 100

19.
SELECT name FROM clients
WHERE id = orders.clients_id

20.
SELECT * FROM orders LEFT JOIN clients ON orders.client_id = clients.id

23.
SELECT COUNT(*) FROM orders LEFT JOIN clients ON orders.clients_id = clients.id



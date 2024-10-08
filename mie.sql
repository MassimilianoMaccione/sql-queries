-- -- Every album
-- SELECT * FROM albums;

-- Every album title (and only the title)
-- SELECT title FROM albums;

-- Every invoice
-- SELECT * FROM invoices;

-- Every invoice ordered by total invoice amount ("total")
-- SELECT * FROM invoices ORDER BY total;

-- Every invoice with a total greater than 10
-- SELECT * FROM invoices ORDER BY total > 10;

-- The 10 most expensive invoices
-- SELECT * FROM invoices ORDER BY total DESC LIMIT 10;

-- The 15 most recent invoices
-- SELECT * FROM invoices ORDER BY total DESC LIMIT 15;

-- The 15 oldest invoices
-- SELECT * FROM invoices ORDER BY invoice_date LIMIT 15;

-- The 10 most expensive invoices from the US
SELECT * FROM invoices ORDER BY invoice_date LIMIT 10;

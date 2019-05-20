SELECT COUNT(InvoiceId) Invoices
FROM Invoice 
WHERE YEAR(InvoiceDate) = '2009';
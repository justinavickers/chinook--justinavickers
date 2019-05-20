SELECT COUNT(InvoiceId) Invoices
FROM Invoice 
WHERE YEAR(InvoiceDate) = '2009';

SELECT COUNT(InvoiceId) Invoices
FROM Invoice 
WHERE YEAR(InvoiceDate) = '2011';
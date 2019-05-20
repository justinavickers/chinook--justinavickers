SELECT SUM(Total) Sales2009
FROM Invoice 
WHERE YEAR(InvoiceDate) = '2009';

SELECT SUM(Total) Sales2011
FROM Invoice 
WHERE YEAR(InvoiceDate) = '2011';
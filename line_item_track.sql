SELECT il.InvoiceId, t.Name 
FROM InvoiceLine il 
JOIN Track t ON t.trackId = il.InvoiceId
ORDER BY il.InvoiceId;

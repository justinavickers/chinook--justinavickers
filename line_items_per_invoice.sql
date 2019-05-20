SELECT InvoiceId, COUNT(InvoiceId) LineItems
FROM InvoiceLine
GROUP BY InvoiceId;
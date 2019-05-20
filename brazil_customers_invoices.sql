SELECT  c.FirstName, c.LastName, i.BillingCountry, i.InvoiceDate, i.InvoiceId
FROM Customer c LEFT JOIN Invoice i ON i.CustomerId =c.CustomerId 
WHERE c.Country='Brazil';
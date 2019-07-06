SELECT BillingCountry Country, SUM(Total) TotalSales
FROM Invoice
GROUP BY BillingCountry;
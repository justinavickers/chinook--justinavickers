Select i.Total, c.FirstName + ' ' + c.LastName CustomerName, i.BillingCountry, e.FirstName + ' ' + e.LastName SalesAgent
FROM Invoice i 
JOIN Customer c ON i.CustomerId = c.CustomerId
JOIN Employee e ON c.SupportRepId  = e.EmployeeId
ORDER BY e.FirstName;

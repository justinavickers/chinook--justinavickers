SELECT 
t.Name,
count(il.TrackId) NumberPurchased 
FROM Invoice i 
JOIN InvoiceLine il on il.InvoiceLineId = i.InvoiceId 
JOIN Track t on t.TrackId = il.TrackId
WHERE YEAR(i.InvoiceDate) LIKE '2013'
group by t.trackId, t.Name
order by NumberPurchased desc
;

SELECT * FROM Track;
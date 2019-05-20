SELECT count(il.InvoiceLineId) LineItems,
i.InvoiceId
from Invoice i 
join InvoiceLine il on i.InvoiceId = il.InvoiceId 
group by i.InvoiceId
order by LineItems desc
; 

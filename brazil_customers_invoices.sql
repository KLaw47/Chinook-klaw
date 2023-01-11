SELECT Invoice.InvoiceId, Customer.CustomerId, Invoice.InvoiceDate, Customer.FirstName, Customer.LastName, Customer.Country
  from Invoice
  INNER JOIN customer ON Invoice.CustomerId=Customer.CustomerId
  WHERE Customer.Country = 'Brazil'

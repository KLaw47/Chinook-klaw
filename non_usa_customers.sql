SELECT
    CustomerId,
    FirstName,
    LastName,
    Country
  from customer
  WHERE Country != 'USA'

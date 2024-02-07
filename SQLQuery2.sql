--1) Numero totale degli ordini
--SELECT COUNT(*) FROM Orders

--2) Numero totale di clienti
--select count(*) from Customers

--3) Numero totale di clienti che abitano a Londra
--select count(*) AS TotCustomers from Customers where City = 'London'

--4) La media aritmetica del costo del trasporto di tutti gli ordini effettuati
--select avg (Freight)AS MediaFreight from Orders

--5) La media aritmetica del costo del trasporto dei soli ordini effettuati dal cliente "BOTTM"
--SELECT AVG(Freight) AS MediaFreight FROM Orders WHERE CustomerID = 'BOTTM'

--6) Totale delle spese di trasporto effettuate raggruppate per id cliente
--SELECT CustomerID, SUM(Freight) AS TotSpeseTrans FROM Orders GROUP BY CustomerID

--7) Numero totale di clienti raggruppati per citt‡ di appartenenza
--SELECT City COUNT(*) AS CustomCity FROM Customers GROUP BY City

--8) Totale di UnitPrice * Quantity raggruppato per ogni ordine
--SELECT OrderID, SUM (Quantity *UnitPrice) AS Quantit‡Totale FROM [Order Details] GROUP BY OrderID

--9) Totale di UnitPrice * Quantity solo dell'ordine con id=10248 
--SELECT OrderID, SUM(UnitPrice * Quantity) AS Tot10248 FROM [Order Details] WHERE OrderID = 10248 GROUP BY OrderID

--10) Numero di prodotti censiti per ogni categoria
--SELECT CategoryID, COUNT(*) AS totOrdini FROM Products GROUP BY CategoryID

--11)Numero totale di ordini raggruppati per paese di spedizione (ShipCountry)
--SELECT ShipCountry, COUNT(*) AS numeroOrdiniTOT FROM Orders GROUP BY ShipCountry

--12) La media del costo del trasporto raggruppati per paese di spedizione (ShipCountry)
--SELECT ShipCountry, AVG(Freight) AS MediaSpese FROM Orders GROUP BY ShipCountry
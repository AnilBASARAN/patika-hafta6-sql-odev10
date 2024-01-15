--                             ODEV 10

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
--birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

----------------------------------------------------------------------------------------------

SELECT * FROM city
LEFT JOIN country ON city.country_id = country.country_id;


----------------------------------------------------------------------------------------------

SELECT * FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

----------------------------------------------------------------------------------------------

SELECT * FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;

----------------------------------------------------------------------------------------------
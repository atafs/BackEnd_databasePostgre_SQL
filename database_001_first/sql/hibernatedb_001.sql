--QUERY ALL
SELECT *
FROM monthly_savings;

--CREATE TABLE
CREATE TABLE monthly_savings (
   name text,
   saving_per_quarter integer[],
   scheme text[][]
);

--INSERT DATA INTO TABLE
INSERT INTO monthly_savings
VALUES ('Manisha',
'{20000, 14600, 23500, 13250}',
'{{"FD", "MF"}, {"FD", "Property"}}');


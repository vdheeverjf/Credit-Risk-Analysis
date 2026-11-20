SELECT
Column25 AS Risk,
AVG(Column11) AS AverageAge
FROM GermanCredit
GROUP BY Column25;
SELECT floor(price/10000)*10000 AS  PRICE_GROUP, count(*)
FROM product
GROUP BY PRICE_GROUP
ORDER BY PRICE_GROUP;

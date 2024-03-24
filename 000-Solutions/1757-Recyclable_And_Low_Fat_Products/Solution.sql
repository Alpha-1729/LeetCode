--  Recyclable And Low Fat Products
/*
 >>>>
 >>>>
 >>>>
 >>>>
 */
SELECT
    product_id
FROM
    Products
WHERE
    low_fats = 'Y'
    AND recyclable = 'Y';
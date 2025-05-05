
SELECT 
  ID,
  Year_of_birth,
  Has_verified_phone,
  Orders_count,
  
  CASE 
    WHEN has_verified_email = TRUE THEN 1
    ELSE 0
  END AS has_verified_email_numeric,
  
  CAST(Order_in_4_weeks AS INT64) AS orders_in_4_weeks

FROM
  `data-analytics-bootcamp-363212.bolk.customers`;

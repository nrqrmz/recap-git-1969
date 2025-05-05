SELECT 
ID,
IF(Year_of_birth is NULL,0,CAST(Year_of_birth AS int64)) AS year_clean,
Registered_at__fidelity_app_,
CASE 
    WHEN has_verified_email = TRUE THEN 1
    ELSE 0
  END AS has_verified_email_numeric,
Has_verified_phone,
CAST(Order_in_4_weeks AS INT64) AS orders_in_4_weeks,
Orders_count
FROM `data-analytics-bootcamp-363212.bolk.customers`
ORDER BY Orders_count DESC


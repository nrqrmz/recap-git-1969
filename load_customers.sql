SELECT 
ID,
IF(Year_of_birth is NULL,0,CAST(Year_of_birth AS int64)) AS year_clean,
Registered_at__fidelity_app_,
has_verified_email,
Has_verified_phone,
Order_in_4_weeks,
Orders_count,
FROM `data-analytics-bootcamp-363212.bolk.customers`
ORDER BY Orders_count DESC
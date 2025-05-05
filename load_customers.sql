SELECT 
ID,
IF(Year_of_birth is NULL,0,CAST(Year_of_birth AS int64)) AS year_clean,
Registered_at__fidelity_app_,
has_verified_email,
Has_verified_phone,
Order_in_4_weeks,
Orders_count,
FROM `glassy-proton-457613-m8.5_5_25_recap.customers`
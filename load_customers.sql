SELECT
ID
, Year_of_birth -- James
, Registered_at__fidelity_app_ -- Jose
, has_verified_email -- Ibrahim
, if(Has_verified_phone,1,0) as has_verified_phone
, Order_in_4_weeks -- Ibrahim
, ifnull(cast(Orders_count as int64),0) as Orders_count -- Vincent
FROM `data-analytics-bootcamp-363212.bolk.customers`
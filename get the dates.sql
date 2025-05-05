SELECT
ID
, Year_of_birth 
,   
CASE 
  WHEN Registered_at__fidelity_app_ = 'MAN'
  THEN DATE(LEFT(Registered_by, 10))
  ELSE DATE(LEFT(Registered_at__fidelity_app_, 10)) 
END AS date_date
, has_verified_email 
, Has_opt_out_phone 
, Order_in_4_weeks 
, Orders_count
FROM `data-analytics-bootcamp-363212.bolk.customers`
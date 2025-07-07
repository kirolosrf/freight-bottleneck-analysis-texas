SELECT 
  dms_destst AS destination_state,
  SUM(tons_2024) AS total_tons_2024,
  SUM(value_2024) AS total_value_2024
FROM "freight_faf5_tx"
GROUP BY dms_destst
ORDER BY total_tons_2024 DESC;
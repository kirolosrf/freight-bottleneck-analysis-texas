SELECT 
  trade_type,
  SUM(tons_2024) AS total_tons,
  SUM(value_2024) AS total_value
FROM "freight_faf5_tx"
GROUP BY trade_type
ORDER BY total_tons DESC;
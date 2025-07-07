SELECT 
  dist_band,
  SUM(tons_2024) AS total_tons,
  SUM(value_2024) AS total_value,
  ROUND(SUM(tmiles_2024)::NUMERIC / NULLIF(SUM(tons_2024), 0), 2) AS avg_miles_per_ton
FROM "freight_faf5_tx"
GROUP BY dist_band
ORDER BY dist_band;
SELECT 
  dms_origst AS origin_state,
  dms_destst AS destination_state,
  ROUND(SUM(tmiles_2024)::NUMERIC / NULLIF(SUM(tons_2024), 0), 2) AS avg_miles_per_ton,
  SUM(tons_2024) AS total_tons
FROM "freight_faf5_tx"
GROUP BY dms_origst, dms_destst
HAVING ROUND(SUM(tmiles_2024)::NUMERIC / NULLIF(SUM(tons_2024), 0), 2) < 300
ORDER BY total_tons DESC
LIMIT 20;
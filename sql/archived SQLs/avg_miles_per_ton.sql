SELECT 
  dms_origst AS origin,
  dms_destst AS destination,
  ROUND(SUM(tmiles_2024)::NUMERIC / NULLIF(SUM(tons_2024), 0), 2) AS avg_miles_per_ton
FROM "freight_faf5_tx"
GROUP BY dms_origst, dms_destst
ORDER BY avg_miles_per_ton DESC
LIMIT 20;
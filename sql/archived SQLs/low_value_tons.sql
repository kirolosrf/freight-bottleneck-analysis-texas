SELECT 
  dms_origst AS origin_state,
  dms_destst AS destination_state,
  ROUND(SUM(value_2024)::NUMERIC / NULLIF(SUM(tons_2024), 0), 2) AS value_per_ton,
  SUM(tons_2024) AS total_tons
FROM "freight_faf5_tx"
GROUP BY dms_origst, dms_destst
HAVING SUM(tons_2024) > 0
ORDER BY value_per_ton ASC
LIMIT 20;
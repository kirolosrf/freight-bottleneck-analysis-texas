SELECT 
  dms_origst AS origin_state,
  dms_destst AS destination_state,
  SUM(tons_2024) AS total_tons,
  SUM(value_2024) AS total_value,
  ROUND(SUM(value_2024)::NUMERIC / NULLIF(SUM(tons_2024), 0), 2) AS value_per_ton
FROM "freight_faf5_tx"
GROUP BY dms_origst, dms_destst
ORDER BY value_per_ton DESC;
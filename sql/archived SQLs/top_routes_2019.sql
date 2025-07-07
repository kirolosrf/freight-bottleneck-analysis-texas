SELECT 
  dms_origst AS origin,
  dms_destst AS destination,
  SUM(tons_2019) AS total_tons
FROM "freight_faf5_tx"
GROUP BY dms_origst, dms_destst
ORDER BY total_tons DESC
LIMIT 5;
SELECT 
  '2018' AS year, SUM(tons_2018) AS total_tons
FROM "freight_faf5_tx"
UNION ALL
SELECT '2019', SUM(tons_2019) FROM "freight_faf5_tx"
UNION ALL
SELECT '2020', SUM(tons_2020) FROM "freight_faf5_tx"
UNION ALL
SELECT '2021', SUM(tons_2021) FROM "freight_faf5_tx"
UNION ALL
SELECT '2022', SUM(tons_2022) FROM "freight_faf5_tx"
UNION ALL
SELECT '2023', SUM(tons_2023) FROM "freight_faf5_tx"
UNION ALL
SELECT '2024', SUM(tons_2024) FROM "freight_faf5_tx";
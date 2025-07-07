SELECT 
  '2018' AS year, ROUND(SUM(value_2018)::NUMERIC / NULLIF(SUM(tons_2018), 0), 2) AS value_per_ton
FROM "freight_faf5_tx"
UNION ALL
SELECT '2019', ROUND(SUM(value_2019)::NUMERIC / NULLIF(SUM(tons_2019), 0), 2) FROM "freight_faf5_tx"
UNION ALL
SELECT '2020', ROUND(SUM(value_2020)::NUMERIC / NULLIF(SUM(tons_2020), 0), 2) FROM "freight_faf5_tx"
UNION ALL
SELECT '2021', ROUND(SUM(value_2021)::NUMERIC / NULLIF(SUM(tons_2021), 0), 2) FROM "freight_faf5_tx"
UNION ALL
SELECT '2022', ROUND(SUM(value_2022)::NUMERIC / NULLIF(SUM(tons_2022), 0), 2) FROM "freight_faf5_tx"
UNION ALL
SELECT '2023', ROUND(SUM(value_2023)::NUMERIC / NULLIF(SUM(tons_2023), 0), 2) FROM "freight_faf5_tx"
UNION ALL
SELECT '2024', ROUND(SUM(value_2024)::NUMERIC / NULLIF(SUM(tons_2024), 0), 2) FROM "freight_faf5_tx";
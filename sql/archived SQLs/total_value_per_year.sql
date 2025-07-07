SELECT
  '2018' AS year,
  SUM(value_2018) AS total
FROM freight_faf5_tx
UNION
SELECT '2019', SUM(value_2019) FROM freight_faf5_tx
UNION
SELECT '2020', SUM(value_2020) FROM freight_faf5_tx
UNION
SELECT '2021', SUM(value_2021) FROM freight_faf5_tx
UNION
SELECT '2022', SUM(value_2022) FROM freight_faf5_tx
UNION
SELECT '2023', SUM(value_2023) FROM freight_faf5_tx
UNION
SELECT '2024', SUM(value_2024) FROM freight_faf5_tx;
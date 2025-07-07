SELECT 
  dist_band,
  SUM(tons_2018) AS tons_2018,
  SUM(tons_2019) AS tons_2019,
  SUM(tons_2020) AS tons_2020,
  SUM(tons_2021) AS tons_2021,
  SUM(tons_2022) AS tons_2022,
  SUM(tons_2023) AS tons_2023,
  SUM(tons_2024) AS tons_2024
FROM "freight_faf5_tx"
GROUP BY dist_band
ORDER BY dist_band;
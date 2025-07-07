# 🚛 Freight Bottleneck Analysis – Texas

This project analyzes Texas freight traffic to identify:
- 🛣️ **Congested freight routes**
- ⏱️ **Shipment delay patterns**
- 🚚 **Freight volume by region or highway**
- 📍 **Optimization opportunities for supply chain planners**

The analysis uses real-world freight and traffic data from TxDOT and the Federal Highway Administration, focusing on operational efficiency for supply chain planners. Final insights are visualized in Tableau and supported by a congestion map created in QGIS.

---

## 📊 Interactive Dashboard

👉 **[View Final Dashboard on Tableau Public](https://public.tableau.com/app/profile/kirollos.fargallah/viz/freight_bottleneck_analysis/TexasFreightBottleneckAnalysisRouteOptimization)**  
This dashboard visualizes freight mode recommendations by distance band across Texas.

---

## 📁 Files & Data Sources

Due to GitHub's file size limits (100MB), the following large files are **not included** in this repository:

- `data/faf5_cleaned.csv`  
- `data/txdot_road_segments_cleaned.csv`  
- `data/txdot_roadways.shp`  
- `freight_bottleneck_analysis.twbx` (Tableau workbook)

📬 If you're interested in these cleaned datasets or the Tableau workbook, please [email me](mailto:kirolosrf@gmail.com) and I’ll be happy to share them.

### Data Sources:
- [FAF5 Freight Analysis Framework](https://www.bts.gov/faf)
- [TxDOT Open Data Portal](https://data-txdot.opendata.arcgis.com/)

---

## 🧰 Tools Used

### Data Cleaning & Analysis:
- **SQL (PostgreSQL/pgAdmin 4)** – querying, aggregations, and filtering
- **Excel** – preprocessing, summaries, and export for Tableau
- **Tableau** – dashboard with visuals, insights, and tooltips
- **QGIS** – geospatial visualization of congested routes using shapefiles

---

## 📌 Project Highlights

- Uncovered Texas's most congested freight corridors using DVMT and speed limits.
- Built delay detection metrics and freight value analysis by industry and mode.
- Recommended optimized freight modes based on mileage band and shipment value.
- Created a visual congestion map in **QGIS** for enhanced spatial storytelling.

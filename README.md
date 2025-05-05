# Charging Stations in Heidelberg (1999-2022)

This project visualizes the data of e-charging stations in the city of Heidelberg, covering the period from 1999 to 2022.

### Project Video:

https://github.com/user-attachments/assets/44b43fec-f9d2-45bf-a584-b110b85510ea

### Data Sources:
- The original data, which provides an overview of e-charging stations in Heidelberg, is sourced from [European data](https://data.europa.eu/data/datasets/1ff7b0d0-c1e2-42e3-8d64-6bc9dbfd7855?locale=de).
  
### Data Processing:
- **Data Cleaning and Transformation**: Python and Excel were used to clean and preprocess the raw data.
  
### Tools Used:
- **Data Visualization**: Tableau was preferred for creating interactive visualizations.
  
### Files:
- **Original Data**: The raw file is named `ladesaulen_hd.xlsx` and is available in both `.xlsx` and `.csv` formats.
- **Analysis**: Data analysis was done using the Jupyter notebook `analysis.ipynb`.
- **Cleaned Data**: The final processed dataset is saved as `new_ladesaulen_hd.xlsx`.
- **Tableau Workbook**: The visualization is saved as `Heidelberg.twb`.

---

## UPDATE: Key Findings from SQL Analysis:

- **Geographic Distribution (`results\dist_by_postal_codes.csv`)**:  
  The highest concentration of stations is in postal code **69126** (11 stations), followed by **69115** (7 stations).

- **Historical Data (`results\oldest_stations.csv`)**:  
  The oldest stations were installed in **1999** by *Stadtwerke Heidelberg Energie GmbH*.

- **Top Performer (`results\operator_performance.csv`)**:  
  *Stadtwerke Heidelberg Energie GmbH* emerges as the most active operator, deploying **30 stations** within three years (2020-2022).

- **Market Dominance (`results\perc_dist.csv`)**:  
  Three main operators account for **75% of all stations (57/75)**:  
  - *Stadtwerke Heidelberg Energie GmbH*: 64.00%  
  - *HEG Heidelberger Energiegenossenschaft eG*: 6.67%  
  - *Mercedes-Benz AG - Niederlassung Mannheim-Heidelberg-Landau*: 5.33%  

- **Construction Boom (`results\stations_per_year.csv`)**:  
  80% of stations were built during **2019-2022**:  
  - 2019: 8 stations  
  - 2020: 28 stations  
  - 2021: 21 stations  
  - 2022: 3 stations  

# Data Science Tool Mastery Project

## Retail Sales Analysis Using Excel, SQL, Python, and Power BI

## 1. Project Overview

This project demonstrates the use of data analysis tools to explore and analyze retail sales data. It uses Microsoft Excel, MySQL, Python, and Power BI to summarize sales, identify trends, and present findings through charts and visualizations.

**Note:** The project currently uses synthetic demonstration data. The results are intended to demonstrate the analysis workflow and do not represent actual business transactions.

## 2. Project Objectives

- Analyze retail sales data using different data analysis tools.
- Perform data cleaning and quality checks.
- Calculate total sales, order counts, and units sold.
- Analyze sales by product category and region.
- Examine monthly sales trends.
- Create visualizations and a Power BI dashboard.
- Document the analysis process and results.

## 3. Tools and Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data summaries, formulas, and charts |
| MySQL | SQL queries, aggregations, and data quality checks |
| Python | Data analysis and visualization |
| Pandas | Data manipulation and analysis |
| Matplotlib | Charts and visualizations |
| Jupyter Notebook | Python execution environment |
| Power BI Desktop | Interactive sales dashboard |

## 4. Dataset Description

The dataset is named `retail_sales.csv`.

It contains the following columns:

- `OrderID` — Unique order identifier
- `OrderDate` — Date of the order
- `CustomerID` — Customer identifier
- `Region` — Sales region
- `Product` — Product name
- `Category` — Product category
- `Quantity` — Units sold
- `UnitPrice` — Price per unit
- `Sales` — Total sales amount for the order

The demonstration dataset contains 240 order records.

## 5. Project Structure

```text
Data-Science-Tool-Mastery/
│
├── dataset/
│   └── retail_sales.csv
│
├── Excel/
│   └── retail_sales_analysis.xlsx
│
├── SQL/
│   └── retail_sales_analysis.sql
│
├── Python/
│   ├── retail_sales_analysis.ipynb
│   └── requirements.txt
│
├── PowerBI/
│   └── Data_Science_Tool_Mastery.pbix
│
├── Screenshots/
│   ├── python_dataset_preview.png
│   ├── python_sales_by_category.png
│   ├── python_sales_by_region.png
│   ├── python_monthly_sales.png
│   └── powerbi_dashboard_progress.png
│
└── README.md
```

The project report can also be added to the repository root.

## 6. Methodology

### Step 1: Data Preparation

The CSV dataset was loaded into the analysis tools. The columns and data types were reviewed before performing calculations.

### Step 2: Excel Analysis

The Excel workbook provides a sales data sheet and a summary sheet for calculations and charts.

### Step 3: SQL Analysis

SQL queries were used to calculate total sales, count orders, calculate units sold, check duplicate order identifiers, and summarize sales by month and product.

### Step 4: Python Analysis

Python and Pandas were used to inspect the dataset, summarize sales by category and region, and calculate monthly sales. Matplotlib was used to create charts.

### Step 5: Power BI Visualization

Power BI Desktop was used to import the dataset and create sales KPI cards and charts.

**Status:** The Power BI dashboard should be reviewed and completed before the project is submitted.

## 7. Key Results

The SQL results recorded during the project showed:

| Metric | Result |
|---|---:|
| Total Sales | ₹6,245,738 |
| Total Orders | 240 |
| Units Sold | 702 |
| Duplicate OrderIDs | 0 |

The Python analysis showed that Electronics had the highest sales among the product categories and North had the highest sales among the regions.

These findings apply only to the synthetic demonstration dataset.

## 8. Screenshots and Evidence

The `Screenshots` folder contains available screenshots of the Python analysis and Power BI report progress.

The screenshots provide visual evidence of the analysis performed.

Additional SQL and Excel screenshots should be added when available.

## 9. How to Run the Python Notebook

1. Install Python.
2. Install the required packages:

   ```bash
   python -m pip install pandas matplotlib jupyter
   ```

3. Open the project folder in Visual Studio Code.
4. Open `Python/retail_sales_analysis.ipynb`.
5. Select a Python kernel.
6. Run the notebook cells in order.

Make sure the dataset remains in the `dataset` folder so the notebook can locate it.

## 10. Conclusion

This project demonstrates a retail sales analysis workflow using Excel, SQL, Python, and Power BI. It covers data inspection, aggregation, data quality checks, and visualization.

The project provides practical experience with common data analysis tools and documents the workflow through code, reports, and screenshots.

## 11. Limitations

- The dataset contains synthetic demonstration data.
- The results do not represent real business performance.
- The Power BI dashboard requires a final review before submission.
- All reported values should be checked against the final project files before evaluation.

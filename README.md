# Retail Executive Insights Dashboard (SQL + Power BI)

This project delivers an executive-level Power BI dashboard focused on retail sales performance. It uses SQL Server for data extraction, cleaning, and modeling, with Power BI used for visualization and interactivity. The dashboard is designed to support strategic decision-making by summarizing KPIs like revenue, profit, customer base, and product performance.

---

## 🚀 Project Highlights

- **Data Source:** SQL Server (AdventureWorksDW2022)
- **Dashboard Tool:** Power BI
- **Scope:** Executive Summary of Sales Performance
- **Time Frame Covered:** Historical sales with current budget comparison (2023–2024)
- **Interactivity:** Filters for region, product category, segment, and time

---

## 📊 Dashboard Features

- High-level KPIs: Revenue, Profit, Orders, Quantity, Discount, Customers
- Sales Performance Map by State
- Pie charts for Orders by Region & Revenue by Segment
- Trend and margin analysis by Product Category
- Slicer Pane for filtering: Region, Segment, Category, Sub-Category, Ship Mode
- Clear filter button for improved usability

---

## 🧠 Business Context

### 📩 Business Request (from Sales Manager – Steven)
> “We want to move from static reports to visual dashboards... focusing on what we’ve sold, to whom, and how sales compare over time and against budget.”  
*(See `Episode 2 - Example Business Request - Mail from Steven.docx`)*

### ✅ User Stories Covered
- Sales Manager: Overview of internet sales and performance vs. budget
- Sales Reps: Drilldown by customer and product  
*(See [Episode 2 - Business Demand Overview & User Stories (Filled Out).docx](https://github.com/DivyanshuDS18/Retail-Executive-Insights-Dashboard-SQL-Power-BI-/blob/main/Business%20Demand%20Overview%20%26%20User%20Stories.docx))*

---

## 🗃️ Data Preparation

The following SQL scripts were used to extract and model the data from the `AdventureWorksDW2022` database:

| File | Purpose |
|------|---------|
| `Dim_Calender.sql` | Calendar/Date dimension |
| `Dim_Customer.sql` | Customer dimension |
| `Fact_InternetSales.sql` | Fact table for internet sales |
| `Dim_Product View.sql` | Combines product, subcategory, and category data |

Additional budget data was loaded from:
- `SalesBudget_2023_2024.xlsx` (for comparing Actuals vs. Budget)

---

## 📁 Files Included in Repository

| File Name | Description |
|-----------|-------------|
| `Retail Executive Insights Dashboard (SQL + Power BI).pbix` | Final Power BI report |
| `Dim_Calender.sql` | SQL script for calendar |
| `Dim_Customer.sql` | SQL script for customer data |
| `Fact_InternetSales.sql` | SQL script for sales fact table |
| `Dim_Product View.sql` | SQL view for product info |
| `SalesBudget_2023_2024.xlsx` | Excel budget data |
| `Episode 2 - Business Demand Overview & User Stories (Filled Out).docx` | User stories document |
| `Episode 2 - Example Business Request - Mail from Steven.docx` | Business context and goals |

---

## 🧩 Tools & Skills Demonstrated

- **SQL (T-SQL)**: Data modeling, joins, custom views
- **Power BI**: Dashboard design, DAX measures, slicers, interactivity
- **Excel**: Budget data integration
- **Business Analysis**: Interpreting requirements into BI solutions

---

## 📌 Key Takeaways

This project demonstrates how a combination of SQL data modeling and Power BI visualization can transform business requirements into a high-impact decision-support dashboard. It bridges the gap between raw data and executive-level insights.

---

## 🔗 Related Projects

Check out [Sales Performance Deep Dive Dashboard (Power BI Only)](link-to-other-repo) – a more detailed analysis using only Power BI and CSV data.


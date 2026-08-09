# 🗄️ SQL Analysis

## Industrial Asset Maintenance Analytics

This section contains the SQL analysis performed on the Industrial Asset Maintenance dataset using MySQL.

The analysis focuses on asset performance, maintenance costs, downtime, failure patterns, maintenance activities, technician workload, and high-impact assets.

---

## 🛠️ Tool Used

- MySQL
- SQL

---

## 📁 File

```text
Industrial_Asset_Maintenance.sql
```

---

## 🗃️ Database & Table

Database:

```sql
project
```

Main Table:

```text
asset_maintenance
```

---

# 📊 KPI Analysis

The SQL analysis calculates the following key metrics:

- Total Records
- Total Assets
- Active Assets
- Assets Under Maintenance
- Total Downtime Hours
- Total Maintenance Cost
- Average Asset Age

---

# 📈 Maintenance Cost Analysis

Maintenance cost is analyzed by:

- Plant
- Department
- Machine Type
- Failure Type
- Technician

This helps identify the major maintenance cost drivers.

---

# ⏱️ Downtime Analysis

Downtime is analyzed by:

- Machine Type
- Plant
- Maintenance Type
- Individual Assets

This helps identify machines and assets contributing to higher operational downtime.

---

# 🏭 Plant Performance Analysis

Plant-level analysis includes:

- Total Assets
- Total Downtime Hours
- Total Maintenance Cost
- Average Repair Time
- Total Work Orders

This allows comparison of maintenance performance across plants.

---

# 🔧 Maintenance Type Analysis

The project analyzes:

- Preventive Maintenance
- Corrective Maintenance
- Predictive Maintenance

Maintenance types are compared based on:

- Work Order Count
- Downtime Hours

---

# 🚨 Failure Analysis

Failure types are analyzed to identify the most common machine failures.

The analysis includes:

- Electrical Fault
- Overheating
- Bearing Failure
- Motor Failure
- Sensor Fault

Records with `No Failure` are excluded from failure-specific analysis.

---

# 👨‍🔧 Technician Analysis

Technician performance is analyzed using:

- Total Work Orders
- Total Repair Cost

This helps understand workload distribution and maintenance responsibility.

---

# 📊 Asset Analysis

Asset-level analysis includes:

- Asset Status Distribution
- Asset Age Distribution
- High-Cost Assets
- High-Downtime Machines

The project identifies the **Top 10 assets by repair cost** and **Top 10 assets by downtime**.

---

# 💼 Business Questions

The SQL analysis answers important business questions such as:

1. How many assets are being analyzed?
2. How many assets are currently active?
3. How many assets are under maintenance?
4. Which plant has the highest maintenance cost?
5. Which machine type has the highest downtime?
6. What is the asset status distribution?
7. Which maintenance type has the highest number of work orders?
8. Which technician handles the highest number of work orders?
9. Which failure type occurs most frequently?
10. Which department has the highest maintenance cost?
11. Which assets have the highest repair costs?
12. Which machines have the highest downtime?

---

# 🧠 SQL Concepts Demonstrated

- `SELECT`
- `COUNT()`
- `COUNT(DISTINCT)`
- `SUM()`
- `AVG()`
- `ROUND()`
- `WHERE`
- `GROUP BY`
- `ORDER BY`
- `LIMIT`
- Aggregate Functions
- Filtering
- Business KPI Analysis

---

# 🎯 Business Value

The SQL analysis helps management:

- Identify high-cost plants
- Detect high-downtime machines
- Monitor maintenance workload
- Identify frequent failure types
- Compare maintenance strategies
- Identify expensive assets
- Prioritize maintenance activities

---

# 🔗 Related Project Sections

- [Dataset](../Dataset/)
- [Excel Analysis](../Excel/)
- [Python Analysis](../Python/)
- [Power BI Dashboard](../PowerBI/)
- [Dashboard Images](../Images/)

---

## 👨‍💻 Project

**Industrial Asset Maintenance Analytics**

An end-to-end Data Analytics project using Excel, SQL, Python, and Power BI to analyze industrial asset performance, maintenance costs, downtime, and operational efficiency.

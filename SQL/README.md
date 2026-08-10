# 🗄️ SQL Analysis

## Industrial Asset Maintenance Analytics

This section contains the SQL analysis performed on the Industrial Asset Maintenance dataset using MySQL.

The analysis focuses on asset performance, maintenance costs, downtime, failure patterns, maintenance activities, technician workload, and high-impact assets.

---

## 🛠️ Tool Used

- MySQL
- SQL

---

## 📁 SQL File

```text
Industrial_Asset_Maintenance.sql
```

---

## 📊 KPI Analysis

The SQL analysis calculates:

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

---

# ⏱️ Downtime Analysis

Downtime is analyzed by:

- Machine Type
- Plant
- Maintenance Type
- Individual Assets

---

# 🏭 Plant Performance

Plant-level analysis includes:

- Total Assets
- Total Downtime Hours
- Total Maintenance Cost
- Average Repair Time
- Total Work Orders

---

# 🔧 Maintenance Type Analysis

The project analyzes:

- Preventive Maintenance
- Corrective Maintenance
- Predictive Maintenance

Maintenance types are compared using work orders and downtime.

---

# 🚨 Failure Analysis

Failure analysis focuses on:

- Electrical Fault
- Overheating
- Bearing Failure
- Motor Failure
- Sensor Fault

---

# 👨‍🔧 Technician Analysis

Technician analysis includes:

- Total Work Orders
- Total Repair Cost

This helps understand workload distribution.

---

# 📊 Asset Analysis

Asset-level analysis includes:

- Asset Status Distribution
- Asset Age Distribution
- High-Cost Assets
- High-Downtime Machines

The analysis identifies the Top 10 assets based on repair cost and downtime.

---

# 💼 Business Questions

The SQL analysis helps answer:

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

## 🔗 Related Sections

- [Dataset](../Dataset/)
- [Excel Analysis](../Excel/)
- [Dashboard](../Dashboard/)
- [Main Project](../)

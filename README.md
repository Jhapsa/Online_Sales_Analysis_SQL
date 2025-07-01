# 📈 Sales Trend Analysis Using SQL

This project performs monthly sales trend analysis using SQL queries on an online sales dataset. It summarizes total revenue and order volume per month.

---

## 📂 Dataset

- **File Used:** `Online Sales Data.csv`
- **Key Fields Required:**
  - `transaction_id`
  - `date` (order date)
  - `total_revenue` (amount of transaction)

---

## 🛠 Tools

- SQL (PostgreSQL syntax preferred)
- Python (for preview, optional)
- SQLite/MySQL compatible with adjustments

---

## 🧮 SQL Concepts Used

| Feature | Applied |
|--------|---------|
| `EXTRACT()` | Yes |
| `GROUP BY` year, month | ✅ |
| `SUM()` for monthly revenue | ✅ |
| `COUNT(DISTINCT order_id)` for volume | ✅ |
| `ORDER BY` month/year | ✅ |
| `WHERE` to limit by time | ✅ |

---

## 📜 Files Included

- [`sales_trend_analysis.sql`](sales_trend_analysis.sql) — Full SQL script (PostgreSQL syntax)
- [`sales_trend_results.csv`](sales_trend_results.csv) — Final output with monthly revenue & volume

---

## 📌 Output Sample

| year | month | total_revenue | order_volume |
|------|-------|----------------|--------------|
| 2024 | 1     | 14,548.32      | 31           |
| 2024 | 2     | 10,803.37      | 29           |
| ...  | ...   | ...            | ...          |

---

## 📅 Analysis Timeframe

Filtered to the **last 24 months** based on available data.

---

## 👤 Author

**Biswarup Das**  
GitHub: [your-handle]  
Date: July 2025

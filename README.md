# Uber Ride Request Data Analysis

## Project Overview

This project analyzes Uber ride request data to identify the major causes of ride cancellations and unfulfilled requests, understand demand-supply gaps across different times and locations, and provide business recommendations to improve customer satisfaction and operational efficiency.

The project includes data cleaning, exploratory data analysis (EDA), SQL-based analysis, and an interactive Excel dashboard.

---

## Problem Statement

Analyze Uber ride request data to identify the major causes of ride cancellations and unfulfilled requests, understand demand-supply gaps across different times and locations, and suggest operational improvements to enhance customer satisfaction and driver availability.

---

## Business Objective

* Reduce ride cancellations.
* Minimize "No Cars Available" requests.
* Improve driver allocation during peak demand hours.
* Increase trip completion rates.
* Enhance customer satisfaction and operational efficiency.

---

## Tools & Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* MySQL
* Microsoft Excel
* Git & GitHub

---

## Data Cleaning

The following preprocessing steps were performed:

* Handled missing values.
* Converted timestamp columns into datetime format.
* Extracted Request Hour, Request Date, and Request Day.
* Removed duplicate records.
* Standardized date and time formats.

---

## Exploratory Data Analysis (EDA)

### Univariate Analysis

* Ride Duration Distribution
* Request Hour Distribution
* Status Distribution

### Bivariate Analysis

* Request Hour vs Status
* Pickup Point vs Status
* Day-wise Ride Requests

### Multivariate Analysis

* Correlation Heatmap
* Pair Plot Analysis
* Driver Availability vs Total Requests

---

## SQL Analysis

Key SQL queries were performed to analyze:

* Total Ride Requests
* Cancellation Percentage
* Completion Rate
* Peak Hour Analysis
* Hour-wise Ride Requests
* Active Drivers by Hour
* Demand-Supply Gap Analysis
* Pickup Point Performance

---

## Dashboard Features

Interactive Excel dashboard containing:

* Total Requests KPI
* Completed Trips KPI
* Cancelled Trips KPI
* No Cars Available KPI
* Completion Rate
* Cancellation Rate
* Peak Hour Analysis
* Day-wise Ride Requests
* Pickup Point Analysis
* Interactive Slicers

---

## Key Findings

* Ride requests increase significantly during morning and evening peak hours.
* Driver availability does not increase proportionally during peak periods.
* Higher cancellations occur during demand surges.
* "No Cars Available" cases are concentrated during peak demand hours.
* Demand-supply imbalance contributes significantly to operational inefficiencies.

---

## Recommendations

* Increase driver incentives during peak hours.
* Improve driver allocation in high-demand locations.
* Use demand forecasting to position drivers proactively.
* Monitor cancellation patterns to reduce customer dissatisfaction.
* Optimize driver availability during peak commuting periods.

---

## Project Structure

```text
Uber_Request_Data_Analysis/
│
├── Data/
├── Excel_Dashboard/
├── SQL_Queries/
├── Notebooks/
├── Images/
├── README.md
```

---

## Conclusion

The analysis revealed significant demand-supply gaps during peak hours, resulting in increased ride cancellations and unfulfilled requests. By improving driver allocation strategies and operational planning, Uber can increase trip completion rates, reduce customer waiting times, and enhance overall service quality.

---

## Author

Owais Ahmad

Master's in Statistics

Data Analytics Project | Labmentix Internship

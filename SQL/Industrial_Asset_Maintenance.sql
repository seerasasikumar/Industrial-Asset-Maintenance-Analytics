use project;
select * from asset_maintenance; 

-- KPI's
select count(*) as Total_Records from asset_maintenance; 
select count(distinct asset_ID) as total_Assets from asset_maintenance; 
select count(*) as Active_Asset from asset_maintenance where Asset_Status = "Active";
select count(*) as UnderMaintenace_Asset from asset_maintenance where Asset_Status = "Under Maintenance";  
select sum(Downtime_Hours) as Total_Downtime_Hours from asset_maintenance; 
select sum(Repair_cost_INR) as Total_Maintenance_Cost from asset_maintenance; 
select round(avg(Asset_Age_Years),2) as Average_Asset_Age from asset_maintenance;

-- Charts
-- Maintenace cost by plant
select plant, sum(Repair_Cost_INR) as Total_Maintenance_Cost from asset_maintenance
group by plant order by Total_Maintenance_Cost desc;

-- Downtime by machine type
select Machine_Type, round(sum(Downtime_Hours),0) as Total_Downtime_Hours from
asset_maintenance group by Machine_Type order by Total_Downtime_Hours desc;

-- Asset status distribution
select Asset_Status, count(*) as Total_Assets from asset_maintenance
group by Asset_Status order by Total_Assets;

-- Maintenace type distribution
select Maintenance_Type, count(*) as Total_Work_Orders from asset_maintenance
group by Maintenance_Type order by Total_Work_Orders desc;

-- Work orders by technician
select Technician, count(*) as Total_Work_Orders from asset_maintenance
group by Technician order by Total_Work_Orders desc;

-- Failure type analysis
select Failure_Type, Count(*) as Failure_Count from asset_maintenance
where Failure_Type <> 'No Failure' 
group by Failure_Type order by Failure_Count desc;

-- Maintenacr cost by department
select Department, sum(Repair_Cost_INR) as Total_Maintenance_Cost from asset_maintenance
group by Department order by Total_Maintenance_Cost desc;

-- Asset age distribution
select Asset_Age_Years, count(*) as Asset_Count from asset_maintenance
group by Asset_Age_Years order by Asset_Age_Years;

-- More Charts
select plant, round(avg(Downtime_Hours),2) as Total_Downtime_Hours from
asset_maintenance group by plant order by Total_Downtime_Hours desc; 

select plant, count(*) as Total_Work_Orders from asset_maintenance
group by plant order by Total_Work_Orders desc;

select Machine_type, sum(Repair_Cost_INR) as Total_Maintenance_Cost from
asset_maintenance group by Machine_Type order by Total_Maintenance_Cost desc;

select Machine_Type, count(*) as Failure_Count from asset_maintenance
where Failure_Type <> 'No Failure'
group by Machine_Type order by Failure_Count desc;

select Failure_Type, count(*) Failure_Count,sum(Repair_Cost_INR) as Total_Repair_Cost
from asset_maintenance where Failure_Type <> 'No Failure'
group by Failure_Type order by Total_Repair_Cost desc;

select Maintenance_Type, round(sum(Downtime_Hours),0) as Total_Downtime_Hours from
asset_maintenance group by Maintenance_Type order by Total_Downtime_hours desc; 

select Technician, sum(Repair_Cost_INR) as Total_Repair_Cost from
asset_maintenance group by Technician order by Total_Repair_Cost desc;

--  Business Insights
select plant, count(distinct Asset_ID) as Total_Assets,
round(sum(Downtime_Hours),0) as Total_Downtime_Hours,
sum(Repair_Cost_INR) as Total_Maintenance_Cost,
round(avg(Repair_Time_Hours),2) as Average_Repair_Time from 
asset_maintenance group by plant order by Total_Maintenance_Cost desc;

-- High-Cost Assets
select Asset_ID,Asset_Name,Plant,Machine_Type,
sum(Repair_Cost_INR) as Total_Repair_Cost from asset_maintenance
group by Asset_ID,Asset_Name,Plant,Machine_Type order by
Total_Repair_Cost desc limit 10;

-- High-Downtime Machines
select Asset_ID,Asset_Name,Plant,Machine_Type,
sum(Downtime_Hours) as Total_Downtime_Hours from asset_maintenance
group by Asset_ID,Asset_Name,Plant,Machine_Type order by
Total_Downtime_Hours desc limit 10;
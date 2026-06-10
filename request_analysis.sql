SELECT * FROM uber_requests;
-- 1.Total requests
SELECT COUNT(*) AS total_requests
FROM uber_requests;
-- 2.Count by Request Status
SELECT Status_, COUNT(*) AS total
FROM uber_requests
GROUP BY Status_;
-- 3.peak Requests Hour
SELECT Request_Hour,
       COUNT(*) AS total_requests
FROM uber_requests
GROUP BY Request_hour
ORDER BY total_requests DESC;
-- 4.Cancellation Analysis
SELECT Pickup_point,
       COUNT(*) AS cancellations
FROM uber_requests
WHERE Status_ = 'Cancelled'
GROUP BY Pickup_point;
-- 5.NO Cars Available Analysis
SELECT Pickup_point,
       COUNT(*) AS No_Cars_available
FROM uber_requests
WHERE Status_ = 'No Cars Available'
GROUP BY Pickup_point;
-- 6.Pickup point Vs Status
SELECT 
    Pickup_point,
    Status_,
    COUNT(*) AS Total
FROM uber_requests
GROUP BY Pickup_point, Status_;
-- 7.Day-wise Ride Requests
SELECT 
    Request_Day,
    COUNT(*) AS Total_Requests
FROM uber_requests
GROUP BY Request_Day;
-- 8.Ride Duration by Status
SELECT 
    Status_,
    AVG(Ride_Duration_Minutes) AS Avg_Duration
FROM uber_requests
GROUP BY Status_;
-- 9.Active Drivers by Hour
SELECT 
    Request_Hour,
    COUNT(DISTINCT Driver_id) AS Active_Drivers
FROM uber_requests
GROUP BY Request_Hour
ORDER BY Request_Hour ;
--  10.Demand-Supply Gap Analysis
SELECT 
    Request_Hour,
    COUNT(*) AS Total_Requests,
    COUNT(DISTINCT Driver_id) AS Active_Drivers,
    COUNT(*) - COUNT(DISTINCT Driver_id) AS Demand_Supply_Gap
FROM uber_requests
GROUP BY Request_Hour;
-- 11.Time Slot Analysis
SELECT 
    Time_Slot,
    Status_,
    COUNT(*) AS Total
FROM uber_requests
GROUP BY Time_Slot, Status_;
-- Function to return Top N Cities by Job Count

CREATE FUNCTION Top_N_Job_Count (@N INT)
RETURNS TABLE
AS 
RETURN
(
	SELECT TOP(@N) *
	FROM [JOB LOCATION]
	ORDER BY Job_Count DESC
);

SELECT *
FROM Top_N_Job_Count(4)


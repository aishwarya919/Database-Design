CREATE TRIGGER increment_job_count
ON "JOB POST"
FOR INSERT
AS
BEGIN
  DECLARE @LocationID INT

  SELECT @LocationID = Job_Location_ID
  FROM INSERTED
  
  UPDATE [JOB LOCATION]
  SET Job_Count = Job_Count + 1
  WHERE [JOB LOCATION].Job_Location_ID = @LocationID

END
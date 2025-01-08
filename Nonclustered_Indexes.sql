CREATE NONCLUSTERED INDEX Users_Date_Of_Birth
ON USERS (Date_Of_Birth ASC)

CREATE NONCLUSTERED INDEX Users_First_Name
ON USERS (First_Name ASC)

CREATE NONCLUSTERED INDEX Job_Post_Description
ON [JOB POST] (Job_Description ASC)

sp_helpindex
'users'

sp_helpindex
'job post'


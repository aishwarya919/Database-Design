-- Stored Procedure for Jobs In Company

CREATE PROCEDURE getJobsInCompany @Company_Name NVARCHAR(30)
AS
	SELECT "JOB POST".Job_Post_ID, "JOB COMPANY".Company_Name, [JOB TYPE].Type, [JOB LOCATION].City, [JOB POST].Job_Created_Date, [JOB POST].Job_Description
	FROM "JOB POST"
	INNER JOIN [JOB LOCATION] ON "JOB POST".Job_Location_ID = [JOB LOCATION].Job_Location_ID
	INNER JOIN "JOB COMPANY" ON "JOB POST".Job_Company_ID = "JOB COMPANY".Job_Company_ID
	INNER JOIN [JOB TYPE] ON "JOB POST".Job_Type_ID = [JOB TYPE].Job_Type_ID
	WHERE "JOB COMPANY".Company_Name = @Company_Name
GO

EXEC getJobsInCompany @Company_Name = 'JP Morgan'

-- Stored Procedure for Avg User Exp In Months

CREATE PROCEDURE getExpInMonths (
    @SkillName VARCHAR(255),
    @expInMonths INT OUTPUT
) AS
BEGIN
    SELECT AVG(Skill_Exp.DateDiff) AS ExperienceInMonths
	FROM (SELECT [USER SKILL].Skill_ID, DATEDIFF(MONTH, [USER SKILL].Skill_Start_Date, GETDATE()) + 1 AS DateDiff
	FROM [USER SKILL]) AS Skill_Exp
	INNER JOIN [SKILL SET] ON Skill_Exp.Skill_ID = [SKILL SET].Skill_ID
	GROUP BY [SKILL SET].Skill
    HAVING [SKILL SET].Skill = @SkillName;
END;

DECLARE @expInMonths1 INT;

EXEC getExpInMonths
    @SkillName = 'AWS',
    @expInMonths = @expInMonths1 OUTPUT;

-- Stored Procedure for Get Jobs Of Type

CREATE PROCEDURE getJobsOfType @Type NVARCHAR(30)
AS
	SELECT [JOB POST].Job_Post_ID, [JOB COMPANY].Company_Name, [JOB TYPE].Type, [JOB LOCATION].City, [JOB POST].Job_Created_Date, [JOB POST].Job_Description
	FROM [JOB POST]
	INNER JOIN [JOB LOCATION] ON [JOB POST].Job_Location_ID = [JOB LOCATION].Job_Location_ID
	INNER JOIN [JOB COMPANY] ON [JOB POST].Job_Company_ID = [JOB COMPANY].Job_Company_ID
	INNER JOIN [JOB TYPE] ON [JOB POST].Job_Type_ID = [JOB TYPE].Job_Type_ID
	WHERE [JOB TYPE].Type = @Type
GO

EXEC getJobsOfType @Type = 'Internship'






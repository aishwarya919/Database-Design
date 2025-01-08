-- VIEW Companies Banking Industry

CREATE VIEW [Banking Companies] AS
SELECT "JOB COMPANY".Job_Company_ID, "JOB COMPANY".Company_Name, "JOB COMPANY".Company_Size, "JOB COMPANY".Company_Description
FROM "JOB COMPANY" 
LEFT JOIN "COMPANY INDUSTRY" ON "JOB COMPANY".Company_Industry_ID = "COMPANY INDUSTRY".Company_Industry_ID
WHERE "COMPANY INDUSTRY".Industry = 'Banking'

-- VIEW Jobs having PHD Requirement

CREATE VIEW [Job PHD Requirement] AS
SELECT DISTINCT "JOB POST".Job_Post_ID, "JOB POST".Job_Description as JobTitle, "JOB COMPANY".Company_Name
FROM "JOB POST"
INNER JOIN [JOB DEGREE REQ] ON "JOB POST".Job_Post_ID = [JOB DEGREE REQ].Job_Post_ID
INNER JOIN Degree ON [JOB DEGREE REQ].Degree_ID = Degree.Degree_ID
INNER JOIN "JOB COMPANY" ON "JOB POST".Job_Company_ID = "JOB COMPANY".Job_Company_ID
where Degree_Name LIKE 'PHD%';

-- VIEW Users having Python Skill

CREATE VIEW [Users with Python Skill] AS
SELECT "USERS".User_ID, "USERS".First_Name, "USERS".Last_Name, [SKILL SET].Skill
FROM "USER SKILL"
LEFT JOIN "USERS" ON "USERS".User_ID = "USER SKILL".User_ID
LEFT JOIN [SKILL SET] ON "USER SKILL".Skill_ID = [SKILL SET].Skill_ID
WHERE Skill = 'Python'
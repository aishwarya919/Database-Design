CREATE TABLE "JOB LOCATION" 
(
	Job_Location_ID int NOT NULL,
    Country varchar(255) NOT NULL,
    "State" varchar(255),
    City varchar(255) NOT NULL,
    Job_Count int NOT NULL
    CONSTRAINT PK_JobLocation PRIMARY KEY (Job_Location_ID)
);

CREATE TABLE "JOB TYPE" 
(
	Job_Type_ID int NOT NULL,
    Type varchar(255) NOT NULL CHECK (Type = 'Internship' OR Type = 'Full Time' OR Type = 'Contract')
    CONSTRAINT PK_JobType PRIMARY KEY (Job_Type_ID)
);

CREATE TABLE "COMPANY INDUSTRY" 
(
	Company_Industry_ID int NOT NULL,
	Industry varchar(255) NOT NULL,
	CONSTRAINT PK_CompanyIndustry PRIMARY KEY (Company_Industry_ID)
);

CREATE TABLE "JOB COMPANY" 
(
	Job_Company_ID int NOT NULL,
	Company_Industry_ID int NOT NULL,
	Company_Name varchar(255) NOT NULL,
	Company_Size int not null,
	Company_Description varchar(500) NOT NULL,
	CONSTRAINT PK_JobCompany PRIMARY KEY (Job_Company_ID),
	CONSTRAINT  FK_CompanyIndustry FOREIGN KEY (Company_Industry_ID) REFERENCES "COMPANY INDUSTRY" (Company_Industry_ID)
);

CREATE TABLE "JOB POST"
(
	Job_Post_ID int NOT NULL,
	Job_Company_ID int NOT NULL,
	Job_Type_ID int NOT NULL,
	Job_Location_ID int NOT NULL,
	Job_Created_Date date NOT NULL CHECK (Job_Created_Date <= GETDATE()),
	Job_Description varchar(500) NOT NULL,
	CONSTRAINT PK_JobPost PRIMARY KEY (Job_Post_ID),
	CONSTRAINT FK_JobCompany FOREIGN KEY (Job_Company_ID) REFERENCES "JOB COMPANY" (Job_Company_ID),
	CONSTRAINT FK_JobType FOREIGN KEY (Job_Type_ID) REFERENCES "JOB TYPE" (Job_Type_ID),
	CONSTRAINT FK_JobLocation FOREIGN KEY (Job_Location_ID) REFERENCES "JOB LOCATION" (Job_Location_ID)
);

CREATE TABLE "SKILL SET" 
(
	Skill_ID int NOT NULL,
	Skill varchar(255) NOT NULL,
	CONSTRAINT PK_SkillSet PRIMARY KEY (Skill_ID)
);

CREATE TABLE "JOB POST SKILL"
(
	Job_Post_ID int NOT NULL,
	Skill_ID int NOT NULL,
	Skill_Exp_Date date NOT NULL,
	CONSTRAINT PK_JobPostSkill PRIMARY KEY (Job_Post_ID, Skill_ID),
	CONSTRAINT FK1_JobPostID FOREIGN KEY (Job_Post_ID) REFERENCES "JOB POST" (Job_Post_ID),
	CONSTRAINT FK1_SkillID FOREIGN KEY (Skill_ID) REFERENCES "SKILL SET" (Skill_ID)
);

CREATE TABLE "USERS" 
(
	User_ID int NOT NULL,
	First_Name varchar(255) NOT NULL,
	Last_Name varchar(255) NOT NULL,
	Date_Of_Birth Date,
	Gender varchar(255) NOT NULL CHECK (Gender = 'Male' OR Gender = 'FEMALE' OR Gender = 'Other'),
	Phone_Number varchar(10) NOT NULL CHECK (len([Phone_Number])=10)
	CONSTRAINT PK_Users PRIMARY KEY (User_ID)
);

CREATE TABLE "USER SKILL"
(
	User_ID int NOT NULL, 
	Skill_ID int NOT NULL,
	Skill_Start_Date date NOT NULL,
	CONSTRAINT PK_UserSkill PRIMARY KEY (User_ID, Skill_ID),
	CONSTRAINT FK_UserID FOREIGN KEY (User_ID) REFERENCES Users (User_ID),
	CONSTRAINT FK_SkillID FOREIGN KEY (Skill_ID) REFERENCES "SKILL SET" (Skill_ID)
);

CREATE TABLE "DEGREE" 
(
	Degree_ID int NOT NULL,
	Degree_Name varchar(255) NOT NULL,
	CONSTRAINT PK_Degree PRIMARY KEY (Degree_ID)
);

CREATE TABLE "USER DEGREE"
(
	User_ID int NOT NULL,
	Degree_ID int NOT NULL,
	Date_Completed Date NOT NULL,
	CONSTRAINT PK_UserDegree PRIMARY KEY (User_ID, Degree_ID),
	CONSTRAINT FK1_UserID FOREIGN KEY (User_ID) REFERENCES "USERS" (User_ID),
	CONSTRAINT FK1_DegreeID FOREIGN KEY (Degree_ID) REFERENCES "DEGREE" (Degree_ID)
);

CREATE TABLE "JOB DEGREE REQ"
(
	Job_Post_ID int NOT NULL,
	Degree_ID int NOT NULL,
	CONSTRAINT PK_JobDegreeRequirement PRIMARY KEY (Job_Post_ID, Degree_ID),
	CONSTRAINT FK_JobPostID FOREIGN KEY (Job_Post_ID) REFERENCES "JOB POST" (Job_Post_ID),
	CONSTRAINT FK_DegreeID FOREIGN KEY (Degree_ID) REFERENCES Degree (Degree_ID)
);






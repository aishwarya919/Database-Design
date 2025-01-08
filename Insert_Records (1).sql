--Insert records into job location

INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (1,  'USA'   ,'California' , 'San Jose', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (2,  'USA'   ,'Massachusetts ' , 'Boston', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (3,  'USA'   ,'California' , 'San Francisco', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (4,  'USA'   ,'Washington ' , 'Seattle', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (5,  'USA'   ,'Florida' , 'Orlando', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (6,  'USA'   ,'Michigan ' , 'Detroit', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (7,  'USA'   ,'Ohio ' , 'Columbus', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (8,  'USA'   , 'Texas' , 'Austin', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (9,  'USA'   ,'Georgia' , 'Atlanta', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (10, 'USA'   ,'Texas' , 'Dallas', 0);
INSERT INTO "JOB LOCATION" (Job_Location_ID, Country, "State", City, Job_count)
VALUES (11, 'USA'   ,'Florida' , 'Miami', 0);

-- Insert records for job type

INSERT INTO "JOB TYPE" (Job_Type_ID, "Type")
VALUES (1,  'Full Time');
INSERT INTO "JOB TYPE" (Job_Type_ID, "Type")
VALUES (2,  'Internship');
INSERT INTO "JOB TYPE" (Job_Type_ID, "Type")
VALUES (3,  'Contract');

-- Insert records for company industry

INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (100,  'Software Technology');
INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (101,  'Streaming Entertainment');
INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (102,  'E-commerce');
INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (103,  'Automotive');
INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (104,  'Food Delivery');
INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (105,  'Banking');
INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (106,  'Digital Payment');
INSERT INTO "COMPANY INDUSTRY"(Company_Industry_ID, Industry)
VALUES (107,  'Hardware Technology');

-- Insert records for company

INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES (1,100,'Microsoft',221000,' Developing, licensing, and supporting a wide range of software products and services, designing and selling hardware devices, and delivering relevant online advertising to a global customer audience.');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(2,100,'Apple',164000,'We are a diverse collective of thinkers and doers, continually reimagining whats possible to help us all do what we love in new ways. ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(3,101,'Netflix',11500,'Netflix is the worlds leading streaming entertainment service with 221 million paid memberships in over 190 countries enjoying TV series, documentaries, feature films and mobile games ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(4,102,'Amazon',330000,'An online retailer and web service provider. ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(5,103,'Tesla',99000,' An automotive and energy company. It designs, develops, manufactures, sells, and leases electric vehicles and energy generation systems. ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(6,100,'Alphabet',150028,'Alphabet is a collection of companies, including Google, Verily Life Sciences, GV, Calico, and X. ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(7,100,'Splunk',7500,'Splunk is the data platform leader for security and observability. ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(8,100,'ZenDesk',5860,'Zendesk started the customer experience revolution in 2007 by enabling any business around the world to take their customer service online. ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(9,104,'DoorDash',8600,'DoorDash is a technology company that connects people with the best of their neighborhoods across the US, Canada, Australia, Japan, and Germany.');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(10,105,'JP Morgan',271025,'Leading global financial services firm with asserts of $2.6 trillion and operations worldwide.');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
values(11,106,'Visa',20500,'Visa is a global digital payment technology company that serves individual and commercial clients, financial institution, governmnet entities, and merchants.');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(12,107,'Nvdia',13800,'NVIDIA has been a pioneer in accelerated computing.  NVIDIA is now a full-stack computing company with data-center-scale offerings that are reshaping industry.');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(13,105,'Bank of America',200000,'Bank of America is one of the worlds largest financial institutions, serving individuals, small- and middle-market businesses and large corporations with a full range of banking, investing, asset management.');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
VALUES(14,100,'IBM',282100,'IBM is best known for producing and selling computer hardware and software, as well as cloud computing and data analytics. ');
INSERT INTO "JOB COMPANY"(Job_Company_ID,Company_Industry_ID,Company_Name,Company_Size,Company_Description)
values(15,107,'Intel',121100,'An industry leader, creating world-changing technology that enables global progress and enriches lives. ');

-- Insert records for job post

INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (1481263,1,2,2,'08/07/2022','Research Intern - Machine Learning for Biology and Healthcare');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (1418088,1,1,3,'10/26/2022','Sr. Software Engineer');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (2004400,2,1,1,'10/22/2022','Software Engineer, Apple Pay');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (5612810,3,1,3,'07/10/2022','Director, Platform Networking');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (2622745,7,1,2,'09/12/2022','Senior Security Consulting Solutions Engineer');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (1609321,7,2,4,'10/26/2022','Product Manager Intern - Summer 2023');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (6364721,4,1,4,'11/10/2022','Software Development Engineer II');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (9365725,4,1,2,'08/30/2022','Software Development Engineer - AWS Platform');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (6712911,5,3,5,'08/21/2022','Software Engineer');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (1213890,6,1,3,'07/10/2022','Project Manager, Alphabet Regulatory Response, Investigations, and Strategy');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (8712560,9,2,1,'10/26/2022','Software Engineer Intern, Machine Learning');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (1798123,9,1,1,'08/07/2022','Security Engineer, Incident Response');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (8964720,8,1,5,'09/12/2022','Senior Data Analytics Engineer');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (8004720,8,2,5,'07/23/2022','Software Engineering Intern');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (1479183,10,3,8,'07/05/2022','Oracle Database Administrator');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (3487245,15,2,10,'10/18/2022','Graduate Intern - Computer Science');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (7867496,12,1,6,'11/21/2022','Senior Deep Learning Software Engineer, Cloud - GPU');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (8656859,14,1,10,'07/05/2022','Senior Data Scientist (Corporate Development (M&A)');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (6799990,10,2,6,'09/09/2022','Data Engineer Intern');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (5774456,11,1,7,'07/14/2022','Staff Machine Learning Engineer - Visa AI Platform');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (3465412,12,3,10,'09/13/2022','Manager, Deep Learning, Mapping and Localization - Autonomous Vehicles');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (9875424,13,1,8,'11/10/2022','Data Management -Consumer Products Strategic Analyst I');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (1245435,12,1,8,'07/11/2022','Senior Developer Technology Engineer - AI');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (9786533,10,3,7,'08/17/2022','SQL Database Administrator');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (2039495,15,1,9,'09/07/2022','Product Manager, Intel Cloud Core Service Development');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (9578423,15,1,11,'07/06/2022','Cloud Products - Senior Strategic Planner');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (8475176,12,2,10,'09/02/2022','Machine Learning Engineer Intern');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (2863065,13,1,11,'10/12/2022','Data Management -Consumer Products Strategic Analyst III');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (9653684,11,3,1,'07/21/2022','Staff Data Engineer II- Data as a Service');
INSERT INTO "JOB POST"(Job_Post_ID,Job_Company_ID,Job_Type_ID,Job_Location_ID,Job_Created_Date,Job_Description) 
VALUES (8746645,10,1,2,'08/09/2022','Java Backend / Fullstack Software Engineer');

-- Insert records for users

INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (129179427,  'Michael','Smith','12/25/1997','Male', '8573811231');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (229179427,  'Davis','Jones','11/04/1995','Male', '8573811232');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (329179427,'Daniel','Miller','5/5/1999','Male', '8573811233');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (429179427,'Joseph','Johnson','3/23/2003','Male', '8573811234');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (529179427,'Elizabeth','Garcia','6/15/1993','Female', '8573811235');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (629179427,'Emma','Davis','4/20/2001','Female', '8573811236');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (729179427,'Matthew','Williams','1/10/1998','Male', '8573811237');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (829179427,'Charles','Wilson','7/11/1999','Male', '8573811238');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (929179427,'Jack','Thomas','12/9/2002','Male', '8573811239');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (929279427,'Isabella','Taylor','2/29/1996','Female', '8573811210');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (929379427,'Sarah','Lee','3/22/1998','Female', '8573811211');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (929479427,'Sophia','Harris','11/22/1990','Female', '8573811212');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (929579427,'Robert','Allen','1/1/2001','Male', '8573811213');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (929679427,'Mia','Walker','8/21/2009','Female', '8573811214');
INSERT INTO "USERS" (User_ID, First_Name, Last_Name, Date_Of_Birth, Gender, Phone_Number)
VALUES (929779427,'Emily','Robinson','3/25/2002','Female', '8573811215');

-- Insert records for Skill Set

INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (33,'Java');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (23,'Javascript');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (9,'Python');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (12,'Data Analysis');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (29,'Machine Learning');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (18,'Power BI');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (21,'Docker');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (11,'Team Mentoring');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (55,'Kubernetes');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (24,'PHP');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (13,'Angular JS');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (10,'Tableau');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (50,'AWS');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (6,'Hadoop');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (81,'System Design');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (70,'My SQL');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (20,'Cybersecurity');
INSERT INTO "SKILL SET"(Skill_ID, Skill)
VALUES (99,'Project Management');

-- Insert records for Degree

INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (1, 'Graduate - Information Systems');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (2, 'Under Graduate - Cyber Security');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (3, 'Graduate - Engineering Management');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (4, 'PHD - Computer Science');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (5, 'PHD - Cyber Security');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (6, 'Graduate - Industrial Engineering');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (7, 'Under Graduate - Computer Science');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (8, 'Under Graduate - Information Systems');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (9, 'PHD - Data Science ');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (10, 'Graduate - Computer Science');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (11, 'Under Graduate - Data Science');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (12, 'Graduate - Data Science');
INSERT INTO "DEGREE" (Degree_ID, Degree_Name)
VALUES (13, 'Graduate - Cybersecurity');

-- Insert records for Job Post Skill

INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1481263,29,'8/31/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1418088,23,'3/21/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1418088,24,'5/28/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1418088,50,'6/16/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2004400,21,'4/22/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2004400,55,'3/12/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2004400,50,'8/4/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (5612810,11,'7/22/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (5612810,81,'3/27/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2622745,9,'7/31/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2622745,50,'7/7/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2622745,20,'9/19/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1609321,99,'4/27/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6364721,33,'1/10/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6364721,9,'10/23/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6364721,24,'12/2/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6364721,81,'8/2/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9365725,21,'8/9/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9365725,55,'1/12/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9365725,50,'2/15/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6712911,50,'7/8/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6712911,6,'3/17/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1213890,99,'11/23/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8712560,33,'10/21/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1798123,20,'8/29/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8964720,9,'6/18/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8004720,33,'12/15/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1479183,70,'4/17/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (3487245,23,'9/18/2021')
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (7867496,33,'7/12/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8656859,21,'4/7/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6799990,9,'6/7/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8712560,29,'6/10/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8964720,12,'8/24/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1479183,18,'8/6/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (7867496,13,'4/2/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6799990,12,'1/4/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8004720,23,'8/8/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (3487245,33,'11/26/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8656859,29,'12/1/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (7867496,24,'8/12/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6799990,18,'4/21/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (6799990,29,'1/2/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (3487245,9,'2/4/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8964720,18,'7/28/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8004720,24,'7/15/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8004720,13,'6/30/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1479183,12,'12/2/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (5774456,29,'5/23/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (5774456,9,'8/12/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (5774456,12,'4/3/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (3465412,29,'3/6/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (3465412,9,'9/14/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (3465412,50,'12/16/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (3465412,21,'2/9/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9875424,12,'12/25/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9875424,70,'4/23/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9875424,18,'12/15/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9875424,10,'7/8/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1245435,33,'3/11/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1245435,9,'2/13/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1245435,29,'4/17/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1245435,50,'6/13/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (1245435,10,'12/26/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9786533,50,'1/18/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9786533,12,'10/19/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9786533,9,'1/13/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9786533,70,'8/28/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2039495,99,'8/26/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2039495,50,'5/4/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9578423,50,'11/18/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8475176,29,'5/6/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8475176,10,'8/4/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8475176,9,'7/27/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2863065,70,'5/16/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2863065,99,'7/30/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2863065,10,'10/5/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2863065,21,'7/19/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2863065,18,'10/23/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (2863065,12,'11/23/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9653684,12,'4/27/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9653684,70,'12/19/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9653684,10,'7/26/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (9653684,21,'4/30/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8746645,33,'7/19/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8746645,23,'2/4/2021');
INSERT INTO "JOB POST SKILL"   (Job_Post_ID, Skill_ID, Skill_Exp_Date)
VALUES (8746645,13,'8/13/2021');

-- Insert records for Job Degree Requirement

INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1481263,11);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1481263,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1481263,9);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1418088,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1418088,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2004400,1);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2004400,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2004400,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (5612810,5);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (5612810,13);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2622745,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2622745,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1609321,3);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1798123,5);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8964720,11);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8964720,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6364721,7);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6364721,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6364721,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9365725,7);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9365725,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9365725,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6712911,1);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6712911,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6712911,13);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1213890,6);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1213890,3);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8712560,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8712560,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8712560,1);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8004720,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8004720,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8004720,7);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1479183,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1479183,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1479183,1);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (3487245,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (7867496,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (7867496,9);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8656859,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8656859,9);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6799990,1);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6799990,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (6799990,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (5774456,9);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (5774456,4);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (3465412,1);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (3465412,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (3465412,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9875424,7);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9875424,8);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9875424,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1245435,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (1245435,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9786533,7);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2039495,7);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2039495,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9578423,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9578423,9);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8475176,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (2863065,1);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9653684,10);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (9653684,12);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values  (8746645,7);
INSERT INTO "JOB DEGREE REQ" (Job_Post_ID,Degree_ID)
values (8746645,10);

-- Insert records for User Skill

INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (129179427,9,'09/29/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (129179427,29,'11/01/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (229179427,21,'08/02/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (229179427,55,'07/03/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (229179427,50,'12/22/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (329179427,23,'11/16/2018');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (329179427,24,'10/18/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (329179427,50,'09/18/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (329179427,33,'07/22/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (329179427,9,'09/25/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (329179427,29,'10/26/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (329179427,10,'03/23/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (429179427,99,'10/11/2017');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (529179427,9,'08/06/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (529179427,12,'10/08/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (529179427,18,'11/18/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (529179427,23,'12/19/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (529179427,70,'02/02/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (529179427,10,'03/31/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (629179427,9,'05/20/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (629179427,50,'06/21/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (629179427,20,'07/16/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (729179427,20,'09/26/2018');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (829179427,9,'09/29/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (829179427,12,'11/01/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (829179427,18,'08/02/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (829179427,70,'07/03/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (829179427,10,'12/22/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (829179427,21,'11/16/2018');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929179427,33,'10/18/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929179427,13,'09/18/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929179427,24,'07/22/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929179427,21,'09/25/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929179427,29,'10/26/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929279427,29,'11/13/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929279427,10,'03/23/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929279427,9,'10/11/2017');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929379427,11,'08/06/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929379427,81,'10/08/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929479427,33,'11/18/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929479427,9,'12/19/2020');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929479427,24,'02/02/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929479427,81,'03/31/2021');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929479427,23,'05/20/2019');
INSERT INTO "USER SKILL" (User_ID, Skill_ID, Skill_Start_Date) VALUES (929479427,13,'06/21/2020');

-- Insert records for User Degree

INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(129179427,11,'08/19/2019');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(129179427,12,'07/29/2021');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(229179427,10,'09/16/2018');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(329179427,4,'10/02/2020');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(329179427,10,'08/12/2016');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(429179427,3,'01/19/2020');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(529179427,12,'10/02/2020');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(629179427,4,'09/12/2021');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(729179427,5,'07/24/2020');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(829179427,11,'08/19/2019');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(829179427,12,'07/29/2021');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(929179427,4,'11/29/2017');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(929279427,10,'07/14/2019');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(929379427,13,'08/15/2021');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(929479427,7,'09/08/2020');
INSERT INTO "USER DEGREE" (User_ID, Degree_ID, Date_Completed) VALUES(929479427,10,'07/20/2022');


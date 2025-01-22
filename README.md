# Comprehensive Job Hunting Database System

## Overview
This project represents a **Job Hunting Database** modeled to facilitate the organization and management of data for job postings, companies, users, and their skills or qualifications. The design leverages a comprehensive **Entity-Relationship (ER) diagram** to ensure efficient storage, querying, and analysis of job-related data. It serves as the foundation for a system that matches job seekers with job opportunities based on their skills, location preferences, and qualifications.

---

## Features
### Key Functionalities:
- **Job Listings:** Store job details like title, location, type, and company.
- **User Profiles:** Manage user information, including skills and education.
- **Skill Matching:** Track required skills for jobs and match users to opportunities based on their acquired skills.
- **Degree Requirements:** Specify and track degree qualifications for job postings.
- **Industry Insights:** Categorize companies by industry to assist in focused job searches.

---

## Data Model Explanation
The database design is based on the **ER Diagram**:

### Entities and Their Attributes:
1. **JOB LOCATION:**
   - Attributes: `Job_Location_ID`, `Country`, `State`, `City`
   - Purpose: Stores job location details for filtering opportunities geographically.

2. **JOB TYPE:**
   - Attributes: `Job_Type_ID`, `Type`
   - Purpose: Categorizes job types (e.g., Full-time, Part-time, Remote).

3. **JOB COMPANY:**
   - Attributes: `Job_Company_ID`, `Company_Industry_ID`, `Company_Name`, `Company_Size`, `Company_Description`
   - Purpose: Stores company-specific details and associates each company with an industry.

4. **JOB POST:**
   - Attributes: `Job_Post_ID`, `Job_Company_ID`, `Job_Type_ID`, `Job_Location_ID`, `Created_Date`, `Description`
   - Purpose: Represents individual job postings linked to a company, type, and location.

5. **SKILL SET:**
   - Attributes: `Skill_ID`, `Name`
   - Purpose: Tracks all available skills in the database.

6. **USERS:**
   - Attributes: `User_ID`, `First_Name`, `Last_Name`, `Date_Of_Birth`, `Gender`
   - Purpose: Stores job seeker information.

7. **USER SKILL:**
   - Attributes: `Skill_ID`, `User_ID`, `Skill_Start_Date`
   - Purpose: Tracks skills acquired by each user.

8. **DEGREE:**
   - Attributes: `Degree_ID`, `Degree_Name`
   - Purpose: Represents educational qualifications.

9. **USER DEGREE:**
   - Attributes: `User_ID`, `Degree_ID`, `Date_Completed`
   - Purpose: Maps users to their educational qualifications.

10. **JOB DEGREE REQ.:**
    - Attributes: `Degree_ID`, `Job_Post_ID`
    - Purpose: Specifies degree requirements for job postings.

11. **COMPANY INDUSTRY:**
    - Attributes: `Company_Industry_ID`, `Industry`
    - Purpose: Categorizes companies by their industries.

### Relationships:
- **One-to-Many Relationships:**
  - A company can post multiple jobs.
  - A skill can be required by multiple jobs.
- **Many-to-Many Relationships:**
  - Users can possess multiple skills, and a skill can belong to multiple users (via `USER SKILL`).
  - Jobs can require multiple degrees, and degrees can apply to multiple jobs (via `JOB DEGREE REQ.`).

---

## Advanced Database Functions Used
1. **Joins:**
   - Complex SQL queries were written to retrieve data from multiple tables (e.g., matching users to jobs based on skills).
2. **Aggregate Functions:**
   - Used functions like `COUNT()`, `AVG()`, and `MAX()` to derive insights from the data, such as the number of job posts per company or the most common skills required.
3. **Subqueries:**
   - Implemented nested queries to perform advanced filtering and data extraction (e.g., finding users with qualifications matching a job post).
4. **Views:**
   - Created database views for commonly accessed data like job postings with their requirements or user profiles with their skills and degrees.
5. **Indexes:**
   - Optimized query performance by adding indexes on frequently searched columns, such as `Skill_ID` and `Job_Post_ID`.
6. **Constraints:**
   - Enforced data integrity through primary and foreign keys, as well as unique and check constraints.

---

## Tools and Technologies Used
- **Database Management System:** MySQL/PostgreSQL
- **Modeling Tool:** Draw.io, Lucidchart, or similar for the ER diagram
- **Visualization:** Dashboards built with tools like Tableau or Power BI

---

## Conclusion
This database model provides a structured approach to managing job hunting and recruitment data. By organizing information on jobs, users, skills, and industries, it helps match job seekers with suitable opportunities effectively. With the use of advanced database functionalities, it ensures efficient querying and data manipulation, making it a robust solution for job hunting systems.


CREATE TABLE [dbo].[Student]
(
	[StudentId] NVARCHAR(50) NOT NULL,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[MacAddress] NVARCHAR(50) NULL,
	[IssueDate] DATETIME NULL,
	
	PRIMARY KEY ([StudentId]),
	FOREIGN KEY (MacAddress, IssueDate) REFERENCES Module(MacAddress, IssueDate)

)
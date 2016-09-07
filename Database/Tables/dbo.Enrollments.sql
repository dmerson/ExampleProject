CREATE TABLE [dbo].[Enrollments]
(
[EnrollmentID] [int] NOT NULL IDENTITY(1, 1),
[CourseID] [int] NOT NULL,
[StudentID] [int] NOT NULL,
[Grade] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Enrollments] ADD CONSTRAINT [PK_Enrollments] PRIMARY KEY CLUSTERED  ([EnrollmentID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Enrollments] ADD CONSTRAINT [FK_Enrollments_Courses] FOREIGN KEY ([CourseID]) REFERENCES [dbo].[Courses] ([CourseID])
GO
ALTER TABLE [dbo].[Enrollments] ADD CONSTRAINT [FK_Enrollments_Students] FOREIGN KEY ([StudentID]) REFERENCES [dbo].[Students] ([StudentID])
GO

CREATE TABLE [dbo].[Courses]
(
[CourseID] [int] NOT NULL IDENTITY(1, 1),
[Title] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Credits] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Courses] ADD CONSTRAINT [PK_Courses_1] PRIMARY KEY CLUSTERED  ([CourseID]) ON [PRIMARY]
GO

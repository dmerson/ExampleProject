CREATE TABLE [dbo].[Students]
(
[StudentID] [int] NOT NULL IDENTITY(1, 1),
[LastName] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstMidName] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EnrollmentDate] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Students] ADD CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED  ([StudentID]) ON [PRIMARY]
GO

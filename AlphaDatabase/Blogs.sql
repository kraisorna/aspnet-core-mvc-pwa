﻿CREATE TABLE [dbo].[Blogs]
(
	[BlogId] INT NOT NULL  IDENTITY, 
    [Url] NVARCHAR(MAX) NULL,
	CONSTRAINT [PK_Blogs] PRIMARY KEY CLUSTERED 
(
	[BlogId] ASC
)WITH (PAD_INDEX = OFF, 
STATISTICS_NORECOMPUTE = OFF, 
IGNORE_DUP_KEY = OFF, 
ALLOW_ROW_LOCKS = ON, 
ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
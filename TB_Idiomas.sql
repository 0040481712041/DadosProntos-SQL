CREATE TABLE [dbo].[TB_Idiomas] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[ABREVIADO] [char] (2) COLLATE Latin1_General_CI_AS NULL ,
	[DESCRIÇÃO] [varchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO



USE [GestionCar]
GO

/****** Object:  Table [dbo].[Crime]    Script Date: 12/08/2016 17:56:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Crime](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nom] [nvarchar](70) NULL,
	[DateDebut] [date] NULL,
	[DateFin] [date] NULL,
	[EtatReturn] [bit] NULL,
	[ReturnFois] [int] NULL,
	[Debutant] [bit] NULL,
	[CentreProtectionEnfant] [bit] NULL,
	[Car] [bit] NULL,
	[Prof] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Crime] ADD  DEFAULT ('') FOR [nom]
GO

ALTER TABLE [dbo].[Crime] ADD  DEFAULT ((0)) FOR [EtatReturn]
GO

ALTER TABLE [dbo].[Crime] ADD  DEFAULT ((0)) FOR [ReturnFois]
GO

ALTER TABLE [dbo].[Crime] ADD  DEFAULT ((0)) FOR [Debutant]
GO

ALTER TABLE [dbo].[Crime] ADD  DEFAULT ((0)) FOR [CentreProtectionEnfant]
GO

ALTER TABLE [dbo].[Crime] ADD  DEFAULT ((0)) FOR [Car]
GO

ALTER TABLE [dbo].[Crime] ADD  DEFAULT ((0)) FOR [Prof]
GO



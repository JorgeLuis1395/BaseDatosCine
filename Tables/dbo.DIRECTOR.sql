CREATE TABLE [dbo].[DIRECTOR]
(
[ID_DIRECTOR] [int] NOT NULL,
[NOMBRE_DIRECTOR] [char] (150) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIRECTOR] ADD CONSTRAINT [PK_DIRECTOR] PRIMARY KEY CLUSTERED  ([ID_DIRECTOR]) ON [PRIMARY]
GO

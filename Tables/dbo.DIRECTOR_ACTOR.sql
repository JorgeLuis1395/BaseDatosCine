CREATE TABLE [dbo].[DIRECTOR_ACTOR]
(
[ID_DIRECTOR_ACTOR] [int] NOT NULL,
[ID_DIRECTOR] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIRECTOR_ACTOR] ADD CONSTRAINT [PK_DIRECTOR_ACTOR] PRIMARY KEY CLUSTERED  ([ID_DIRECTOR_ACTOR]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [RELATIONSHIP_1_FK] ON [dbo].[DIRECTOR_ACTOR] ([ID_DIRECTOR]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIRECTOR_ACTOR] ADD CONSTRAINT [FK_DIRECTOR_RELATIONS_DIRECTOR] FOREIGN KEY ([ID_DIRECTOR]) REFERENCES [dbo].[DIRECTOR] ([ID_DIRECTOR])
GO

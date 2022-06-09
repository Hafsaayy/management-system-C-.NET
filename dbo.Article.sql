CREATE TABLE [dbo].[Article] (
    [Art_id]              INT            IDENTITY (1, 1) NOT NULL,
    [Res_id]              INT            NOT NULL,
    [Article_Heading]     NVARCHAR (100) NOT NULL,
    [Article_discription] NVARCHAR (500) NOT NULL,
    [File] VARBINARY(MAX) not NULL, 
    PRIMARY KEY CLUSTERED ([Art_id] ASC),
    CONSTRAINT [FK_Res_id] FOREIGN KEY ([Res_id]) REFERENCES [dbo].[Researcher] ([Res_id])
);


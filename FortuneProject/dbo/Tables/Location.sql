CREATE TABLE [dbo].[Location] (
    [LocationId] INT          IDENTITY (1, 1) NOT NULL,
    [State]      VARCHAR (50) NOT NULL,
    [City]       VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([LocationId] ASC)
);


CREATE TABLE [dbo].[Store] (
    [StoreId]     INT          IDENTITY (1, 1) NOT NULL,
    [StoreName]   VARCHAR (50) NOT NULL,
    [StoreNumber] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([StoreId] ASC)
);


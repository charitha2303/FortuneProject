CREATE TABLE [dbo].[Product] (
    [ProductId]    INT          IDENTITY (1, 1) NOT NULL,
    [ProductName]  VARCHAR (50) NOT NULL,
    [ProductColor] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);


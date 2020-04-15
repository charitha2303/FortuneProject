CREATE TABLE [dbo].[Sales] (
    [Sales]      INT NOT NULL,
    [StoreId]    INT NOT NULL,
    [LocationId] INT NOT NULL,
    [ProductId]  INT NOT NULL,
    FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Location] ([LocationId]),
    FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Product] ([ProductId]),
    FOREIGN KEY ([StoreId]) REFERENCES [dbo].[Store] ([StoreId])
);


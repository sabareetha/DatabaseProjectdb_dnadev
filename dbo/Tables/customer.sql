CREATE TABLE [dbo].[customer] (
    [customerId]   INT           IDENTITY (1, 1) NOT NULL,
    [customername] VARCHAR (200) NULL,
    [Age]          INT           NULL,
    [DOB]          DATE          NULL,
    [Addr]         VARCHAR (250) NULL,
    [City]         VARCHAR (20)  NULL,
    [State]        VARCHAR (2)   NULL,
    [ZIP]          VARCHAR (5)   NULL,
    CONSTRAINT [PK_customer] PRIMARY KEY CLUSTERED ([customerId] ASC)
);


GO


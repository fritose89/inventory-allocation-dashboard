/*
Purpose:
  Stores incoming inventory quantities for each SKU to be allocated
  across outlets based on historical demand.

Source:
  Manually entered by management or imported from purchase order data.

Usage:
  Joined to demand_percent to calculate outlet-level allocations.
*/

CREATE TABLE [dbo].[incoming_inventory](
	[Product_Name] [nvarchar](50) NOT NULL,
	[SKU] [int] NOT NULL,
	[Incoming_Units] [int] NOT NULL
); 



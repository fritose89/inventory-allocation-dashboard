
/*
Purpose:
  Raw sales summary data imported from Lightspeed CSV exports.
Notes:
  - Data is pre-aggregated by SKU and outlet
  - Monthly columns reflect sales counts by month
  - No transformations applied at this stage
*/


CREATE TABLE [dbo].[sales_raw](
	[Outlet] [nvarchar](50) NOT NULL,
	[SKU_Name] [nvarchar](100) NOT NULL,
	[SKU] [int] NOT NULL,
	[Image] [nvarchar](200) NOT NULL,
	[Subtitle] [nvarchar](50) NOT NULL,

	[May_25] [int] NOT NULL,
	[Jun_25] [int] NOT NULL,
	[Jul_25] [int] NOT NULL,
	[Aug_25] [int] NOT NULL,
	[Sep_25] [nvarchar](50) NOT NULL,

	[Sale_Count] [int] NOT NULL,

	[Revenue] [float] NOT NULL,
	[Cost_of_Goods_Sold] [nvarchar](50) NOT NULL,
	[Gross_Profit] [float] NOT NULL,

	[Margin] [nvarchar](50) NOT NULL,
	[Tax] [float] NOT NULL
);



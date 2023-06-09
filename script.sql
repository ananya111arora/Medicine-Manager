USE [HMS_DB2]
GO
/****** Object:  Table [dbo].[Tbl_Master_Category]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Category](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[Category] [nvarchar](100) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Category] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_Company]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Company](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[CompanyName] [nvarchar](200) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Company] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_Customer]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Customer](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[CustomerName] [nvarchar](200) NULL,
	[Address] [nvarchar](200) NULL,
	[Contact] [nvarchar](50) NULL,
	[GSTIN] [nvarchar](50) NULL,
	[EMail] [nvarchar](50) NULL,
	[StateId] [numeric](18, 0) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Customer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_Doctor]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Doctor](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[DoctorName] [nvarchar](100) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Doctor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_Frm]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Frm](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[FrmName] [nvarchar](500) NULL,
	[Address] [nvarchar](200) NULL,
	[Contact] [nvarchar](50) NULL,
	[GSTIN] [nvarchar](50) NULL,
	[State] [nvarchar](50) NULL,
	[StateCode] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Frm] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_Item]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Item](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[CompanyId] [numeric](18, 0) NULL,
	[CategoryId] [numeric](18, 0) NULL,
	[ItemName] [nvarchar](100) NULL,
	[UnitId] [numeric](18, 0) NULL,
	[Pack] [numeric](18, 0) NULL,
	[MRP] [numeric](18, 2) NULL,
	[Disc] [numeric](18, 2) NULL,
	[Rate] [numeric](18, 2) NULL,
	[Reorder] [numeric](18, 0) NULL,
	[Tax] [numeric](18, 2) NULL,
	[OpeningQty] [numeric](18, 2) NULL,
	[Batch] [nvarchar](50) NULL,
	[Expiry] [nvarchar](50) NULL,
	[PCSRate] [numeric](18, 2) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Item] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_ItemType]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_ItemType](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ItemType] [nvarchar](100) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_ItemType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_State]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_State](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[State] [nvarchar](50) NULL,
	[StateCode] [nvarchar](50) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_State] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_Supplier]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Supplier](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[SupplierName] [nvarchar](200) NULL,
	[Address] [nvarchar](200) NULL,
	[Contact] [nvarchar](50) NULL,
	[GSTIN] [nvarchar](50) NULL,
	[EMail] [nvarchar](50) NULL,
	[StateId] [numeric](18, 0) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Supplier] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_Unit]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_Unit](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[Unit] [nvarchar](50) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_Unit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Master_User]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Master_User](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
	[Uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Date] [nvarchar](50) NULL,
	[CDate] [nvarchar](50) NULL,
	[Time] [nvarchar](50) NULL,
	[Ip] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[UpdateBy] [numeric](18, 0) NULL,
	[UpdateDate] [nvarchar](50) NULL,
	[UpdateTime] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Master_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_MasterFirm]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_MasterFirm](
	[FID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[FName] [nvarchar](50) NULL,
	[FAddress] [nvarchar](max) NULL,
	[Contact] [numeric](18, 0) NULL,
	[GSTN] [nvarchar](50) NULL,
	[State] [nvarchar](50) NULL,
	[StateCode] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_MasterFirm] PRIMARY KEY CLUSTERED 
(
	[FID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Purchase]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Purchase](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[VN] [numeric](18, 0) NULL,
	[Date] [nvarchar](50) NULL,
	[InvoiceNo] [numeric](18, 0) NULL,
	[InvoiceDate] [nvarchar](50) NULL,
	[Supplierid] [numeric](18, 0) NULL,
	[TotalAmount] [numeric](18, 2) NULL,
	[Narration] [nvarchar](max) NULL,
	[uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[DFlag] [numeric](18, 0) NULL,
	[Cdate] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Purchase] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Purchase_Detail]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Purchase_Detail](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[PId] [numeric](18, 0) NULL,
	[ItemId] [numeric](18, 0) NULL,
	[Unit] [nvarchar](50) NULL,
	[Pack] [nvarchar](50) NULL,
	[Batch] [nvarchar](50) NULL,
	[Expiry] [nvarchar](50) NULL,
	[Qty] [numeric](18, 2) NULL,
	[TotalQty] [numeric](18, 2) NULL,
	[MRP] [numeric](18, 2) NULL,
	[Disc] [numeric](18, 2) NULL,
	[Rate] [numeric](18, 2) NULL,
	[Amount] [numeric](18, 2) NULL,
	[CGST] [numeric](18, 2) NULL,
	[SGST] [numeric](18, 2) NULL,
	[IGST] [numeric](18, 2) NULL,
	[NetAmount] [numeric](18, 2) NULL,
	[DFlag] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Tbl_Purchase_Detail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Sale]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Sale](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[VN] [numeric](18, 0) NULL,
	[Date] [nvarchar](50) NULL,
	[CustomerId] [numeric](18, 0) NULL,
	[Doctor] [numeric](18, 0) NULL,
	[TotalAmount] [numeric](18, 2) NULL,
	[Narration] [nvarchar](max) NULL,
	[uid] [numeric](18, 0) NULL,
	[Session] [nvarchar](50) NULL,
	[Dflag] [numeric](18, 0) NULL,
	[Cdate] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tbl_Sale] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Sale_Detail]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Sale_Detail](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[SId] [numeric](18, 0) NULL,
	[ItemId] [numeric](18, 0) NULL,
	[Unit] [nvarchar](50) NULL,
	[Pack] [nvarchar](50) NULL,
	[Batch] [nvarchar](100) NULL,
	[Expiry] [nvarchar](50) NULL,
	[Qty] [numeric](18, 2) NULL,
	[TotalQty] [numeric](18, 2) NULL,
	[MRP] [numeric](18, 2) NULL,
	[PCSRate] [numeric](18, 2) NULL,
	[Disc] [numeric](18, 2) NULL,
	[Rate] [numeric](18, 2) NULL,
	[Amount] [numeric](18, 2) NULL,
	[CGST] [numeric](18, 2) NULL,
	[SGST] [numeric](18, 2) NULL,
	[IGST] [numeric](18, 2) NULL,
	[NetAmount] [numeric](18, 2) NULL,
	[Dflag] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Tbl_Sale_Detail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Temp_Purchase_Details]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Temp_Purchase_Details](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[KeyId] [nvarchar](max) NULL,
	[ItemId] [numeric](18, 0) NULL,
	[Unit] [nvarchar](50) NULL,
	[Pack] [nvarchar](50) NULL,
	[Batch] [nvarchar](50) NULL,
	[Expiry] [nvarchar](50) NULL,
	[Qty] [numeric](18, 2) NULL,
	[TotalQty] [numeric](18, 2) NULL,
	[MRP] [numeric](18, 2) NULL,
	[Disc] [numeric](18, 2) NULL,
	[Rate] [numeric](18, 2) NULL,
	[Amount] [numeric](18, 2) NULL,
	[CGST] [numeric](18, 2) NULL,
	[SGST] [numeric](18, 2) NULL,
	[IGST] [numeric](18, 2) NULL,
	[NetAmount] [numeric](18, 2) NULL,
	[Edit] [numeric](18, 0) NULL,
	[DeleteId] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Tbl_Temp_Purchase_Details] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Temp_Sale_Details]    Script Date: 18-04-2023 17:58:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Temp_Sale_Details](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[KeyId] [nvarchar](max) NULL,
	[ItemId] [numeric](18, 0) NULL,
	[Unit] [nvarchar](50) NULL,
	[Pack] [nvarchar](50) NULL,
	[Batch] [nvarchar](100) NULL,
	[Expiry] [nvarchar](50) NULL,
	[Qty] [numeric](18, 2) NULL,
	[TotalQty] [numeric](18, 2) NULL,
	[MRP] [numeric](18, 2) NULL,
	[PCSRate] [numeric](18, 2) NULL,
	[Disc] [numeric](18, 2) NULL,
	[Rate] [numeric](18, 2) NULL,
	[Amount] [numeric](18, 2) NULL,
	[CGST] [numeric](18, 2) NULL,
	[SGST] [numeric](18, 2) NULL,
	[IGST] [numeric](18, 2) NULL,
	[NetAmount] [numeric](18, 2) NULL,
	[Edit] [numeric](18, 0) NULL,
	[DeleteId] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Tbl_Temp_Sale_Details] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_Master_Category] ON 

INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', CAST(1 AS Numeric(18, 0)), N'2023-24', N'08/03/2023', N'2023-03-08', N'21:38:17', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'08/03/2023', N'22:24:36')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(2 AS Numeric(18, 0)), N'MANISH KUMAR', CAST(0 AS Numeric(18, 0)), N'', N'08/03/2023', N'2023-03-08', N'22:26:27', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'08/03/2023', N'22:26:47')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(3 AS Numeric(18, 0)), N'YASH SHARMA', CAST(0 AS Numeric(18, 0)), N'', N'08/03/2023', N'2023-03-08', N'22:31:07', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:38:08')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(4 AS Numeric(18, 0)), N'RACHIT', CAST(1 AS Numeric(18, 0)), N'2023-24', N'08/03/2023', N'2023-03-08', N'22:35:55', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:38:13')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(5 AS Numeric(18, 0)), N'ABHI', CAST(1 AS Numeric(18, 0)), N'2023-24', N'08/03/2023', N'2023-03-08', N'22:36:12', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'09/03/2023', N'02:50:15')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(6 AS Numeric(18, 0)), N'MANU', CAST(1 AS Numeric(18, 0)), N'2023-24', N'08/03/2023', N'2023-03-08', N'22:36:35', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'09/03/2023', N'02:49:53')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(7 AS Numeric(18, 0)), N'MANISH', CAST(1 AS Numeric(18, 0)), N'2023-24', N'08/03/2023', N'2023-03-08', N'22:58:30', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'09/03/2023', N'02:49:49')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(8 AS Numeric(18, 0)), N'YASH CHUTIYA', CAST(1 AS Numeric(18, 0)), N'2023-24', N'09/03/2023', N'2023-03-09', N'01:29:19', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'09/03/2023', N'02:49:46')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(9 AS Numeric(18, 0)), N'YASH TU PITEGA', CAST(0 AS Numeric(18, 0)), N'', N'09/03/2023', N'2023-03-09', N'02:03:16', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'09/03/2023', N'02:49:36')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10 AS Numeric(18, 0)), N'BVHL', CAST(0 AS Numeric(18, 0)), N'', N'09/03/2023', N'2023-03-09', N'02:49:59', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'09/03/2023', N'02:50:12')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10007 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:24:04', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:28:44')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10008 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:24:05', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:38:17')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10009 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:24:08', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:28:47')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10010 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:28:15', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:28:40')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10011 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:28:16', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:38:21')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10012 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:28:17', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:37:54')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10013 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:28:18', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:38:02')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10014 AS Numeric(18, 0)), NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:28:21', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:28:37')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20007 AS Numeric(18, 0)), N'YASGH', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:07', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:07:57')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20008 AS Numeric(18, 0)), N'A', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:14', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:08:02')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20009 AS Numeric(18, 0)), N'GFH', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:18', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:08:06')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20010 AS Numeric(18, 0)), N'GHNFGHNF', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:21', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:09:43')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20011 AS Numeric(18, 0)), N'HGFHGFHFG', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:25', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:11:01')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20012 AS Numeric(18, 0)), N'FGHFGHFG', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:29', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:08:54')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20013 AS Numeric(18, 0)), N'FGNNFGN', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:34', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:08:57')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20014 AS Numeric(18, 0)), N'HFGHGFH', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:39', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:00')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20015 AS Numeric(18, 0)), N'FWQEF', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:09:34', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:15')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20016 AS Numeric(18, 0)), N'HYTHY', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:17:47', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:03')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20017 AS Numeric(18, 0)), N'GNGNH', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:19:13', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:06')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20018 AS Numeric(18, 0)), N'HNGHNGHGN', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:19:18', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:12')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20019 AS Numeric(18, 0)), N'FGBNGBNBGHN', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:19:23', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:09')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20020 AS Numeric(18, 0)), N'MOTA BHAI', CAST(1 AS Numeric(18, 0)), N'2023-24', N'11/03/2023', N'2023-03-11', N'23:58:55', N'::1', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20021 AS Numeric(18, 0)), N'YASH', CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:40:08', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'18/04/2023', N'11:32:43')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20022 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:58:56', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'18/04/2023', N'11:31:18')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20023 AS Numeric(18, 0)), N'ABHI', CAST(1 AS Numeric(18, 0)), N'2023-24', N'18/04/2023', N'2023-04-18', N'11:31:08', N'::1', CAST(0 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'18/04/2023', N'11:32:50')
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20024 AS Numeric(18, 0)), N'XCVDFD', CAST(1 AS Numeric(18, 0)), N'2023-24', N'18/04/2023', N'2023-04-18', N'11:31:27', N'::1', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20025 AS Numeric(18, 0)), N'FGHTJUHKIJ', CAST(1 AS Numeric(18, 0)), N'2023-24', N'18/04/2023', N'2023-04-18', N'11:31:41', N'::1', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
INSERT [dbo].[Tbl_Master_Category] ([Id], [Category], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20026 AS Numeric(18, 0)), N'ABHISHEK', CAST(1 AS Numeric(18, 0)), N'2023-24', N'18/04/2023', N'2023-04-18', N'11:32:05', N'::1', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_Category] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_Company] ON 

INSERT [dbo].[Tbl_Master_Company] ([Id], [CompanyName], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'YASH MUDAGL', CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'04:37:39', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'04:37:53')
INSERT [dbo].[Tbl_Master_Company] ([Id], [CompanyName], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(2 AS Numeric(18, 0)), N'YASH', CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:33:10', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_Company] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_Customer] ON 

INSERT [dbo].[Tbl_Master_Customer] ([Id], [CustomerName], [Address], [Contact], [GSTIN], [EMail], [StateId], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'DCC', N'DVVFV', N'vffvf', N'fvfbgb', N'fvfbgfbgf', CAST(10013 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'2023-24', N'12/03/2023', N'2023-03-12', N'01:19:16', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'12/03/2023', N'01:20:20')
INSERT [dbo].[Tbl_Master_Customer] ([Id], [CustomerName], [Address], [Contact], [GSTIN], [EMail], [StateId], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(2 AS Numeric(18, 0)), N'VFBGB', N'GBGBGB', N'gbgbgf', N'gbgbgfb', N'gbg gfbg', CAST(10013 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'2023-24', N'12/03/2023', N'2023-03-12', N'01:20:00', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'12/03/2023', N'01:20:24')
INSERT [dbo].[Tbl_Master_Customer] ([Id], [CustomerName], [Address], [Contact], [GSTIN], [EMail], [StateId], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(3 AS Numeric(18, 0)), N'HGH', N'GHGN', N'hgnhn', N'ghngghfn', N'ghgfn', CAST(10013 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'2023-24', N'12/03/2023', N'2023-03-12', N'01:21:03', N'::1', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
INSERT [dbo].[Tbl_Master_Customer] ([Id], [CustomerName], [Address], [Contact], [GSTIN], [EMail], [StateId], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(4 AS Numeric(18, 0)), N'BGNGFN', N'GBNBGFN', N'gfngfn', N'bngfn', N'nfnf', CAST(10013 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'2023-24', N'12/03/2023', N'2023-03-12', N'01:22:14', N'::1', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_Customer] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_Doctor] ON 

INSERT [dbo].[Tbl_Master_Doctor] ([Id], [DoctorName], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'04:08:30', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'04:08:48')
SET IDENTITY_INSERT [dbo].[Tbl_Master_Doctor] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_Item] ON 

INSERT [dbo].[Tbl_Master_Item] ([Id], [CompanyId], [CategoryId], [ItemName], [UnitId], [Pack], [MRP], [Disc], [Rate], [Reorder], [Tax], [OpeningQty], [Batch], [Expiry], [PCSRate], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'YAshMudgal', CAST(2 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)), CAST(10.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(90.00 AS Numeric(18, 2)), CAST(12 AS Numeric(18, 0)), CAST(12.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), N'010', N'06-2022', CAST(10.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'23:31:10', N'', CAST(0 AS Numeric(18, 0)), NULL, N'11/03/2023', N'23:40:17')
INSERT [dbo].[Tbl_Master_Item] ([Id], [CompanyId], [CategoryId], [ItemName], [UnitId], [Pack], [MRP], [Disc], [Rate], [Reorder], [Tax], [OpeningQty], [Batch], [Expiry], [PCSRate], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(2 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(20020 AS Numeric(18, 0)), N'fdgbfd', CAST(3 AS Numeric(18, 0)), CAST(2345 AS Numeric(18, 0)), CAST(52345253.00 AS Numeric(18, 2)), CAST(52352.00 AS Numeric(18, 2)), CAST(-27351441597.56 AS Numeric(18, 2)), CAST(532523 AS Numeric(18, 0)), CAST(235235.00 AS Numeric(18, 2)), CAST(523532.00 AS Numeric(18, 2)), N'23532', N'23532', CAST(22322.07 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:34:00', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_Item] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_ItemType] ON 

INSERT [dbo].[Tbl_Master_ItemType] ([Id], [ItemType], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', CAST(1 AS Numeric(18, 0)), N'2023-24', N'09/03/2023', N'2023-03-09', N'23:01:57', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'09/03/2023', N'23:03:31')
INSERT [dbo].[Tbl_Master_ItemType] ([Id], [ItemType], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(2 AS Numeric(18, 0)), N'MANISH', CAST(1 AS Numeric(18, 0)), N'2023-24', N'09/03/2023', N'2023-03-09', N'23:05:30', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:33')
INSERT [dbo].[Tbl_Master_ItemType] ([Id], [ItemType], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(3 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:40:01', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
INSERT [dbo].[Tbl_Master_ItemType] ([Id], [ItemType], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(4 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:58:39', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
INSERT [dbo].[Tbl_Master_ItemType] ([Id], [ItemType], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(5 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:58:41', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_ItemType] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_State] ON 

INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:06:51', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:07:50')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(2 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:06:57', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:07:47')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(3 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:07:09', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:07:43')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(4 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:07:19', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:07:54')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(5 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:07:20', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:07:39')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(6 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:07:22', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:07:57')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(7 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:07:22', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:08:01')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(8 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:07:24', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:07:35')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(9 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:26', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:09:58')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:28', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:10:01')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(11 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:30', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:10:04')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(12 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:45', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:10:07')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(13 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:46', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:10:11')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(14 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:47', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:10:15')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(15 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:48', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:10:19')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(16 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:09:50', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:10:22')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(17 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:11:52', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:19:19')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(18 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:11:54', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:19:22')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(19 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:11:55', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:19:15')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(20 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:17:45', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:19:25')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(21 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:17:48', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'08:19:12')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(22 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:22:01', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'11:50:50')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(23 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:22:03', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'11:51:21')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(24 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:22:04', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:48:17')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(25 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:22:06', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:48:20')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(26 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:22:13', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'23:59:13')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(27 AS Numeric(18, 0)), NULL, NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'08:22:19', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:04:10')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(28 AS Numeric(18, 0)), N'NGNHH', NULL, CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'10:09:15', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:04:17')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(29 AS Numeric(18, 0)), NULL, N'ghhh', CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'10:09:21', N'::1', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:04:38')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10002 AS Numeric(18, 0)), N'THTHHH', N'yhyhy', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'18:27:53', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'11/03/2023', N'00:06:43')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10003 AS Numeric(18, 0)), N'GHJHH', N'hfghgf', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:53:55', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:45')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10004 AS Numeric(18, 0)), N'FGHFGHFG', N'gfhfghngfbn', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:54:01', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:48')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10005 AS Numeric(18, 0)), N'FGHJNFGNFG', N'fnfgnfg', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:54:13', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:51')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10006 AS Numeric(18, 0)), N'GMGHMHG', N'hmn', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:54:20', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:54')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10007 AS Numeric(18, 0)), N'FG', N'fghfgh', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'23:59:07', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:09:57')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10008 AS Numeric(18, 0)), N'VFSDGFSD', N'gsdfgsdfg', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:02:51', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:10:00')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10009 AS Numeric(18, 0)), N'VSDV', N'vsdfvs', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:06:31', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:10:02')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10010 AS Numeric(18, 0)), N'VSVSFDV', N'vasdfv', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:06:37', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:10:05')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10011 AS Numeric(18, 0)), N'SFDGVBSDFV', N'fsvbsdafvbfds', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:12:21', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:10:07')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10012 AS Numeric(18, 0)), N'FGYJHNFGTJHN', N'hdfh', CAST(0 AS Numeric(18, 0)), N'', N'11/03/2023', N'2023-03-11', N'00:13:41', N'', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'11/03/2023', N'02:10:10')
INSERT [dbo].[Tbl_Master_State] ([Id], [State], [StateCode], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(10013 AS Numeric(18, 0)), N'UP', N'09', CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:41:38', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_State] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_Supplier] ON 

INSERT [dbo].[Tbl_Master_Supplier] ([Id], [SupplierName], [Address], [Contact], [GSTIN], [EMail], [StateId], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'CASH', N'-', N'2123132132', N'-', N'-', CAST(10013 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'', N'17/04/2023', N'2023-04-17', N'21:59:06', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_Supplier] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_Unit] ON 

INSERT [dbo].[Tbl_Master_Unit] ([Id], [Unit], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'GHH', CAST(0 AS Numeric(18, 0)), N'', N'10/03/2023', N'2023-03-10', N'03:28:55', N'', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'10/03/2023', N'03:29:12')
INSERT [dbo].[Tbl_Master_Unit] ([Id], [Unit], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(2 AS Numeric(18, 0)), N'YASH MUDGAL', CAST(1 AS Numeric(18, 0)), N'2023-24', N'10/03/2023', N'2023-03-10', N'03:34:39', N'::1', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'10/03/2023', N'03:34:57')
INSERT [dbo].[Tbl_Master_Unit] ([Id], [Unit], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(3 AS Numeric(18, 0)), N'VADASV', CAST(0 AS Numeric(18, 0)), N'', N'12/03/2023', N'2023-03-12', N'00:33:21', N'', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_Unit] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Master_User] ON 

INSERT [dbo].[Tbl_Master_User] ([Id], [UserName], [Password], [Status], [Uid], [Session], [Date], [CDate], [Time], [Ip], [DFlag], [UpdateBy], [UpdateDate], [UpdateTime]) VALUES (CAST(1 AS Numeric(18, 0)), N'Admin', N'1234', N'ACTIVE', CAST(1 AS Numeric(18, 0)), N'2023-24', N'07-03-2023', N'2023-03-07', N'22-05-10', N'::1', CAST(0 AS Numeric(18, 0)), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Master_User] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Purchase] ON 

INSERT [dbo].[Tbl_Purchase] ([Id], [VN], [Date], [InvoiceNo], [InvoiceDate], [Supplierid], [TotalAmount], [Narration], [uid], [Session], [DFlag], [Cdate]) VALUES (CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'17-04-2023', CAST(1 AS Numeric(18, 0)), N'17-04-2023', CAST(1 AS Numeric(18, 0)), CAST(118.00 AS Numeric(18, 2)), N'Test', CAST(0 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'2023-04-17')
INSERT [dbo].[Tbl_Purchase] ([Id], [VN], [Date], [InvoiceNo], [InvoiceDate], [Supplierid], [TotalAmount], [Narration], [uid], [Session], [DFlag], [Cdate]) VALUES (CAST(2 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), N'18-04-2023', CAST(2 AS Numeric(18, 0)), N'18-04-2023', CAST(1 AS Numeric(18, 0)), CAST(118.00 AS Numeric(18, 2)), N'Text', CAST(0 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'2023-04-18')
SET IDENTITY_INSERT [dbo].[Tbl_Purchase] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Purchase_Detail] ON 

INSERT [dbo].[Tbl_Purchase_Detail] ([Id], [PId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [DFlag]) VALUES (CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(118.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Purchase_Detail] ([Id], [PId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [DFlag]) VALUES (CAST(2 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(118.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)))
SET IDENTITY_INSERT [dbo].[Tbl_Purchase_Detail] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Sale] ON 

INSERT [dbo].[Tbl_Sale] ([Id], [VN], [Date], [CustomerId], [Doctor], [TotalAmount], [Narration], [uid], [Session], [Dflag], [Cdate]) VALUES (CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'18-04-2023', NULL, CAST(1 AS Numeric(18, 0)), CAST(-2.30 AS Numeric(18, 2)), N'tEST', CAST(0 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'2023-04-18')
INSERT [dbo].[Tbl_Sale] ([Id], [VN], [Date], [CustomerId], [Doctor], [TotalAmount], [Narration], [uid], [Session], [Dflag], [Cdate]) VALUES (CAST(2 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), N'18-04-2023', CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(100.00 AS Numeric(18, 2)), N'Test', CAST(0 AS Numeric(18, 0)), NULL, CAST(0 AS Numeric(18, 0)), N'2023-04-18')
SET IDENTITY_INSERT [dbo].[Tbl_Sale] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Sale_Detail] ON 

INSERT [dbo].[Tbl_Sale_Detail] ([Id], [SId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Dflag]) VALUES (CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), N'VADASV', N'2345', N'1234', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(23450.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(123.00 AS Numeric(18, 2)), CAST(-0.23 AS Numeric(18, 2)), CAST(-2.30 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(-2.30 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Sale_Detail] ([Id], [SId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Dflag]) VALUES (CAST(2 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)))
SET IDENTITY_INSERT [dbo].[Tbl_Sale_Detail] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Temp_Purchase_Details] ON 

INSERT [dbo].[Tbl_Temp_Purchase_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(1 AS Numeric(18, 0)), N'3bf124b74ff540a5bc493fc98c32014b', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(118.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Purchase_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(2 AS Numeric(18, 0)), N'524277e230ee47da9b96ba927da0fa66', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(118.00 AS Numeric(18, 2)), CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Purchase_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(3 AS Numeric(18, 0)), N'07c35a390de84f60adabb1e81a5dad2c', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(6.00 AS Numeric(18, 2)), CAST(118.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
SET IDENTITY_INSERT [dbo].[Tbl_Temp_Purchase_Details] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Temp_Sale_Details] ON 

INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(1 AS Numeric(18, 0)), N'ba26505ebe334bc39774aade88daeded', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(100.00 AS Numeric(18, 2)), CAST(1000.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(2 AS Numeric(18, 0)), N'ba26505ebe334bc39774aade88daeded', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(100.00 AS Numeric(18, 2)), CAST(1000.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(3 AS Numeric(18, 0)), N'ba26505ebe334bc39774aade88daeded', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(100.00 AS Numeric(18, 2)), CAST(1000.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(4 AS Numeric(18, 0)), N'ba26505ebe334bc39774aade88daeded', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(100.00 AS Numeric(18, 2)), CAST(1000.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(5 AS Numeric(18, 0)), N'ba26505ebe334bc39774aade88daeded', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(100.00 AS Numeric(18, 2)), CAST(1000.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(6 AS Numeric(18, 0)), N'ba26505ebe334bc39774aade88daeded', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(100.00 AS Numeric(18, 2)), CAST(1000.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(7 AS Numeric(18, 0)), N'6ddd176f46e646fca24a5ff3b67484e7', CAST(2 AS Numeric(18, 0)), N'VADASV', N'2345', N'1234', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(23450.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(123.00 AS Numeric(18, 2)), CAST(-0.23 AS Numeric(18, 2)), CAST(-2.30 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(-2.30 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[Tbl_Temp_Sale_Details] ([Id], [KeyId], [ItemId], [Unit], [Pack], [Batch], [Expiry], [Qty], [TotalQty], [MRP], [PCSRate], [Disc], [Rate], [Amount], [CGST], [SGST], [IGST], [NetAmount], [Edit], [DeleteId]) VALUES (CAST(8 AS Numeric(18, 0)), N'f021950d7b6e4be18dd9bf289aac45b2', CAST(1 AS Numeric(18, 0)), N'YASH MUDGAL', N'10', N'123', N'00-0000', CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(10.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), CAST(0 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)))
SET IDENTITY_INSERT [dbo].[Tbl_Temp_Sale_Details] OFF
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_Category]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_Category](
@Id as numeric(18,0),
@Uid as numeric(18,0),

@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_Category   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_Category 
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_Company]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_Company](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_Company   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_Company
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_Customer]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_Customer](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_Customer   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_Customer
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_Doctor]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_Doctor](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_Doctor   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_Doctor
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_Item]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_Item](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_Item   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_Item
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_ItemType]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_ItemType](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_ItemType   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_ItemType
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_State]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_State](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_State  where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_State
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_Supplier]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_Supplier](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_Supplier   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_Supplier
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_Unit]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_Unit](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_Unit   where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_Unit
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Master_User]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[Sp_Delete_Master_User](
@Id as numeric(18,0),
@Uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Master_User  where Id = @Id 
if @chk!='0'
BEGIN

declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


			Update Tbl_Master_User
			set DFlag='1',UpdateBy=@Uid,UpdateDate=@Date,UpdateTime=@Time
			where Id = @Id
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Purchase]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Delete_Purchase](
@Id as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Purchase   where Id = @Id 
if @chk!='0'
BEGIN
			Update Tbl_Purchase
			set DFlag='1'
			where Id = @Id
			Update Tbl_Purchase_Detail
			set DFlag='1'
			Where PId=@Id 
			update Tbl_Stock
			set DFlag='1'
			Where Sid=@Id and SType='PURCHASE'
			update Tbl_Ledger
			set Dflag='1'
			Where VN=@Id and VType='PURCHASE'
			set @msg='Deleted Successfully'

			
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_PurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Delete_PurchaseDetails] --1,'-'
(
@Id as numeric(18,0),
@msg as nvarchar(50)output
)
AS 

				Update Tbl_Purchase_Detail 
				set DFlag='1'
				where Id=@Id 
				 
				
                                                              
GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_Sale]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Delete_Sale](
@Id as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

select @chk = ISNULL(Id,0) from Tbl_Sale   where Id = @Id 
if @chk!='0'
BEGIN
			Update Tbl_Sale
			set DFlag='1'
			where Id = @Id
			Update Tbl_Sale_Detail
			set DFlag='1'
			Where SId=@Id 
			update Tbl_Stock
			set DFlag='1'
			Where Sid=@Id and SType='SALE'
			update Tbl_Ledger
			set Dflag='1'
			Where VN=@Id and VType='PURCHASE'
			set @msg='Deleted Successfully'
END
ELSE
BEGIN
			set @msg='Invalid'
END
                                                                


GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_SaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Delete_SaleDetails] --1,'-'
(
@Id as numeric(18,0),
@msg as nvarchar(50)output
)
AS 

				Update Tbl_Sale_Detail 
				set DFlag='1'
				where Id=@Id 
				
                                                              
GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_TempPurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Delete_TempPurchaseDetails] --1,'-'
(

@Id as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
select @chk = ISNULL (Id,0) from Tbl_Temp_Purchase_Details   where Id=@Id 
if @chk>0
	BEGIN
			
				 
				--delete Tbl_TempTransactionDetails where Id =@Id
			  update Tbl_Temp_Purchase_Details set DeleteId='1'
		Where Id=@Id 
                     
				set @msg='Record Deleted Successfully'
	END
ELSE
	BEGIN
				set @msg='Record Not Found'
	END

                                                              
GO
/****** Object:  StoredProcedure [dbo].[Sp_Delete_TempSaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Delete_TempSaleDetails] --1,'-'
(

@Id as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
select @chk = ISNULL (Id,0) from Tbl_Temp_Sale_Details   where Id=@Id 
if @chk>0
	BEGIN
			
				 
				--delete Tbl_TempTransactionDetails where Id =@Id
			  update Tbl_Temp_Sale_Details set DeleteId='1'
		Where Id=@Id 
                     
				set @msg='Record Deleted Successfully'
	END
ELSE
	BEGIN
				set @msg='Record Not Found'
	END

                                                              
GO
/****** Object:  StoredProcedure [dbo].[Sp_Get_Master_Customer]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Get_Master_Customer]
AS   
select a.Id,a.CustomerName,a.Address,a.Contact,a.EMail,a.GSTIN,b.State,b.StateCode,a.StateId ,a.DFlag from Tbl_Master_Customer as a,
Tbl_Master_State as b where a.StateId=b.ID
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Master_Item]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Master_Item]  
AS  
select a.Id,b.CompanyName,a.CompanyId,c.Category,a.CategoryId,a.ItemName,d.Unit,a.UnitId,a.Pack,a.MRP,a.Disc,a.Rate,a.Reorder,a.Tax,a.OpeningQty,  
a.Batch,a.Expiry,a.PCSRate,a.DFlag from Tbl_Master_Item as a, Tbl_Master_Company as b,Tbl_Master_Category as c,  
Tbl_Master_Unit as d where a.CompanyId=b.Id and a.CategoryId=c.Id  and a.UnitId=d.Id  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Get_Master_Supplier]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Get_Master_Supplier]
AS   
select a.Id,a.SupplierName,a.Address,a.Contact,a.EMail,a.GSTIN,b.State,b.StateCode,a.StateId ,a.DFlag from Tbl_Master_Supplier as a,
Tbl_Master_State as b where a.StateId=b.ID
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Purchase]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Purchase]  
AS  
select a.Id,a.VN,a.Date,a.InvoiceNo,a.InvoiceDate,b.Suppliername,b.Contact,b.Address,b.GSTIN,c.StateCode,a.TotalAmount,a.Narration,  
a.Supplierid,a.DFlag from Tbl_Purchase as a, Tbl_Master_Supplier as b, Tbl_Master_State as c Where a.Supplierid=b.id and b.StateId=c.Id  
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Sale]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Sale]        
(@id as numeric(9))           
    
AS        
declare @maxid as numeric(18,0)      
select  @maxid=max(id) from Tbl_Sale      
select a.Id,a.VN,a.Doctor,a.Date,b.CustomerName,b.Contact,b.Address,b.GSTIN,c.StateCode,a.TotalAmount,d.DoctorName,a.Narration,a.CustomerId,        
c.State,a.Dflag,e.UserName from Tbl_Sale as a, Tbl_Master_Customer as b, Tbl_Master_State as c, Tbl_Master_Doctor as d, Tbl_Master_User as e Where a.CustomerId=b.id and        
b.StateId=c.Id and a.Doctor=d.Id and a.Id=@maxid and a.uid=e.Id  
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Sale_Detail]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Sale_Detail]  
(@id as numeric(9))     
AS  
declare @maxid as numeric(18,0)  
select  @maxid=max(id) from Tbl_Sale 
Select a.Sid,b.Itemname,a.Batch,a.Expiry,c.Category,a.Qty,a.Rate,a.Disc,a.CGST,a.SGST,a.IGST,a.NetAmount,a.Dflag from Tbl_Sale_Detail as a,  
Tbl_Master_Item as b, Tbl_Master_Category as c where a.ItemId=b.id and b.CategoryId=c.id and a.Sid = @maxid  
  
  
   
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Sale_Report]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Sale_Report]
(
@Doctor as numeric(18,0),
@Date1 as nvarchar(50),
@Date2 as nvarchar(50)
)
  
AS

if @Doctor=3
Begin
select a.Id,a.VN,a.Doctor,a.Date,b.CustomerName,b.Contact,b.Address,b.GSTIN,c.StateCode,a.TotalAmount,d.DoctorName,a.Narration,a.CustomerId,
c.State,a.Dflag from Tbl_Sale as a, Tbl_Master_Customer as b, Tbl_Master_State as c, Tbl_Master_Doctor as d Where a.CustomerId=b.id and
b.StateId=c.Id and a.Doctor=d.Id and  (a.CDate>=@Date1 and a.CDate<=@Date2)


End

else
Begin
select a.Id,a.VN,a.Doctor,a.Date,b.CustomerName,b.Contact,b.Address,b.GSTIN,c.StateCode,a.TotalAmount,d.DoctorName,a.Narration,a.CustomerId,
c.State,a.Dflag from Tbl_Sale as a, Tbl_Master_Customer as b, Tbl_Master_State as c, Tbl_Master_Doctor as d Where a.CustomerId=b.id and
b.StateId=c.Id and a.Doctor=d.Id and a.Doctor=@Doctor and  (a.CDate>=@Date1 and a.CDate<=@Date2)
End
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Sale_Report_Doctor]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Sale_Report_Doctor] 
(
@Doctor as numeric(18,0),
@Date1 as nvarchar(50),
@Date2 as nvarchar(50)
)
  
AS

 declare @PDate as nvarchar(10)      
    
declare @Time as nvarchar(10)      
set @PDate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
   
set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      
 

Select DoctorName,(@Date1)Date1,(@Date2)Date2,(@PDate)PDate,(@Time)Time  from Tbl_Master_Doctor where Id=@Doctor
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Sale1]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Sale1]      
        
AS      
select a.Id,a.VN,a.Doctor,a.Date,b.CustomerName,b.Contact,b.Address,b.GSTIN,c.StateCode,a.TotalAmount,d.DoctorName,a.Narration,a.CustomerId,      
c.State,a.Dflag,a.Cdate from Tbl_Sale as a, Tbl_Master_Customer as b, Tbl_Master_State as c, Tbl_Master_Doctor as d Where a.CustomerId=b.id and      
b.StateId=c.Id and a.Doctor=d.Id 
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Temp_Purchase_Detail]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Temp_Purchase_Detail]
AS
select a.Id,a.ItemId,c.CompanyName,d.Category,a.Unit,a.Pack,a.Batch,a.Expiry,a.Qty,a.TotalQty,a.MRP,a.Disc,a.Rate,a.Amount,a.CGST,a.SGST,a.IGST,
a.NetAmount from  Tbl_Temp_Purchase_Details as a, Tbl_Master_Item as b,Tbl_Master_Company as c, Tbl_Master_Category as d Where
a.ItemId=b.id and b.CompanyId=c.id and b.CategoryId=d.id
GO
/****** Object:  StoredProcedure [dbo].[sp_get_Temp_PurchaseDetail]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_get_Temp_PurchaseDetail] (@KeyId  nvarchar(MAX))
AS
select P.Id,p.KeyId,I.Itemname,p.Unit,p.Pack,p.Batch,p.Expiry,p.Qty,p.TotalQty,p.MRP,p.Disc,p.Rate,p.Amount,p.CGST,p.SGST,p.IGST,P.NetAmount
from Tbl_Temp_Purchase_Details as P,Tbl_Master_Item as I where p.ItemId=I.Id and   p.KeyId=@KeyId
and p.DeleteId='0'order by p.Id desc
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Temp_Sale_Detail]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Temp_Sale_Detail]
AS
select a.Id,a.ItemId,c.CompanyName,d.Category,a.Unit,a.Pack,a.Batch,a.Expiry,a.Qty,a.TotalQty,a.MRP,a.PCSRate,a.Disc,a.Rate,a.Amount,a.CGST,a.SGST,a.IGST,
a.NetAmount from  Tbl_Temp_Sale_Details as a, Tbl_Master_Item as b,Tbl_Master_Company as c, Tbl_Master_Category as d Where
a.ItemId=b.id and b.CompanyId=c.id and b.CategoryId=d.id
GO
/****** Object:  StoredProcedure [dbo].[sp_get_Temp_SaleDetail]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_get_Temp_SaleDetail] (@KeyId  nvarchar(MAX))
AS
select P.Id,p.KeyId,I.Itemname,p.Unit,p.Pack,p.Batch,p.Expiry,p.Qty,p.TotalQty,p.MRP,p.Disc,p.Rate,p.Amount,p.CGST,p.SGST,p.IGST,P.NetAmount
from Tbl_Temp_Sale_Details as P,Tbl_Master_Item as I where p.ItemId=I.Id and   p.KeyId=@KeyId
and p.DeleteId='0'order by p.Id desc
GO
/****** Object:  StoredProcedure [dbo].[Sp_get_Total_sale_Report]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_get_Total_sale_Report]
(@Date as nvarchar(50),
@Date2 as nvarchar(50))   
AS
select a.Id,a.VN,a.Doctor,a.Date,b.CustomerName,b.Contact,b.Address,b.GSTIN,c.StateCode,a.TotalAmount,d.DoctorName,a.Narration,a.CustomerId,
c.State from Tbl_Sale as a, Tbl_Master_Customer as b, Tbl_Master_State as c, Tbl_Master_Doctor as d Where a.CustomerId=b.id and
b.StateId=c.Id and a.Doctor=d.Id and a.Date=@Date and a.Date=@Date2


GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Category]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Category](
@Category as nvarchar(100),
@Uid as numeric(18,0),
@Session as nvarchar(50),
@Ip as nvarchar(50)


)
AS 
declare @chk as numeric(18,0)

select @chk = ISNULL(Id,0) from [Tbl_Master_Category]   where Category=@Category 
if @chk is  null or @chk='0' 
BEGIN
  declare @Date as nvarchar(10)
  declare @cdate as nvarchar(20)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      
		
        INSERT into Tbl_Master_Category(Category,Uid,Session,Date,CDate,Time,Ip,DFlag)
        values (Upper(@Category),@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')
  		
 END
                                                          

                                                                

GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Company]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Company](  
@Company as nvarchar(100),  
@Uid as numeric(18,0),  
@Session as nvarchar(50),  
@Ip as nvarchar(50)
)  
AS   
declare @chk as numeric(18,0)  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Company]   where CompanyName=@Company   
if @chk is  null or @chk='0'   
BEGIN  
  declare @Date as nvarchar(10)  
  declare @cdate as nvarchar(20)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
   
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
    
        INSERT into Tbl_Master_Company(CompanyName,Uid,Session,Date,CDate,Time,Ip,DFlag)  
        values (Upper(@Company),@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')  
     
 END  
                                                          
  
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Customer]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Customer](  
@Customer as nvarchar(100),  
@Address as nvarchar(200),  
@Contact as nvarchar(50),  
@GSTIN as nvarchar(50),  
@Email as nvarchar(100),  
@StateId as numeric(18,0),  
@Uid as numeric(18,0),  
@Session as nvarchar(50),  
@Ip as nvarchar(50)
)  
AS   
declare @chk as numeric(18,0)  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Customer]   where CustomerName= @Customer  
if @chk is  null or @chk='0'   
BEGIN  
  declare @Date as nvarchar(10)  
  declare @cdate as nvarchar(20)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
   
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
    
        INSERT into Tbl_Master_Customer(CustomerName,Address,Contact,GSTIN,Email,StateId,Uid,Session,Date,CDate,Time,Ip,DFlag)  
        values (Upper(@Customer),UPPER(@Address),@Contact,@GSTIN,@Email,@StateId,@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')  
    
 END  
                                                          
  
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Doctor]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Doctor](  
@Doctor as nvarchar(100),  
@Uid as numeric(18,0),  
@Session as nvarchar(50),  
@Ip as nvarchar(50)
)  
AS   
declare @chk as numeric(18,0)  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Doctor]   where DoctorName= @Doctor  
if @chk is  null or @chk='0'   
BEGIN  
  declare @Date as nvarchar(10)  
  declare @cdate as nvarchar(20)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
   
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
    
        INSERT into Tbl_Master_Doctor(DoctorName,Uid,Session,Date,CDate,Time,Ip,DFlag)  
        values (Upper(@Doctor),@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')  
   
 END  
                                                              
  
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Item]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Item](  
@CompanyId as numeric(18,0),  
@CategoryId as numeric(18,0),  
@ItemName as nvarchar(100),  
@UnitId as numeric(18,0),  
@Pack as numeric(18,0),  
@MRP as numeric(18,2),  
@Disc as numeric(18,2),  
@Rate as numeric(18,2),  
@Reorder as numeric(18,0),  
@Tax as numeric(18,2),  
@OpeningQty as numeric(18,2),  
@Batch as nvarchar(50),  
@Expiry as nvarchar(50),  
@PCSRate as numeric(18,2),  
@Uid as numeric(18,0),  
@Session as nvarchar(50),  
@Ip as nvarchar(50)
)  
AS   
declare @chk as numeric(18,0)  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Item]   where ItemName= @ItemName  
if @chk is  null or @chk='0'   
BEGIN  
  declare @Date as nvarchar(10)  
  declare @cdate as nvarchar(20)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
   
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
    
        INSERT into Tbl_Master_Item(CompanyId,CategoryId,ItemName,UnitId,Pack,MRP,Disc,Rate,Reorder,Tax,OpeningQty,Batch,Expiry,PCSRate,Uid,Session,Date,CDate,Time,Ip,DFlag)  
        values (@CompanyId,@CategoryId,@ItemName,@UnitId,@Pack,@MRP,@Disc,@Rate,@Reorder,@Tax,@OpeningQty,@Batch,@Expiry,@PCSRate,@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')  
 
 END  
                                                            
  
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Itemtype]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Itemtype](  
@ItemType as nvarchar(100),  
@Uid as numeric(18,0),  
@Session as nvarchar(50),  
@Ip as nvarchar(50)
)  
AS   
declare @chk as numeric(18,0)  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_ItemType]   where ItemType= @ItemType  
if @chk is  null or @chk='0'   
BEGIN  
  declare @Date as nvarchar(10)  
  declare @cdate as nvarchar(20)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
   
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
    
        INSERT into Tbl_Master_ItemType(ItemType,Uid,Session,Date,CDate,Time,Ip,DFlag)  
        values (Upper(@ItemType),@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')  
    
 END  
                                                           
  
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_State]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_State](
@State as nvarchar(100),
@StateCode as nvarchar(100),
@Uid as numeric(18,0),
@Session as nvarchar(50),
@Ip as nvarchar(50)
)
AS 
declare @chk as numeric(18,0)

select @chk = ISNULL(Id,0) from [Tbl_Master_State]   where State= @State
if @chk is  null or @chk='0' 
BEGIN
  declare @Date as nvarchar(10)
  declare @cdate as nvarchar(20)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      
		
        INSERT into Tbl_Master_State(State,StateCode,Uid,Session,Date,CDate,Time,Ip,DFlag)
        values (Upper(@State),@StateCode,@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')
  		
 END
 
                                                                

GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Supplier]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Supplier](  
@Supplier as nvarchar(100),  
@Address as nvarchar(200),  
@Contact as nvarchar(50),  
@GSTIN as nvarchar(50),  
@Email as nvarchar(100),  
@StateId as numeric(18,0),  
@Uid as numeric(18,0),  
@Session as nvarchar(50),  
@Ip as nvarchar(50)  
)  
AS   
declare @chk as numeric(18,0)  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Supplier]   where SupplierName= @Supplier  
if @chk is  null or @chk='0'   
BEGIN  
  declare @Date as nvarchar(10)  
  declare @cdate as nvarchar(20)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
   
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
    
        INSERT into Tbl_Master_Supplier(SupplierName,Address,Contact,GSTIN,Email,StateId,Uid,Session,Date,CDate,Time,Ip,DFlag)  
        values (Upper(@Supplier),UPPER(@Address),@Contact,@GSTIN,@Email,@StateId,@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')  
   
 END  
                                                              
  
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_Unit]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_Unit](
@unit as nvarchar(100),
@Uid as numeric(18,0),
@Session as nvarchar(50),
@Ip as nvarchar(50)
)
AS 
declare @chk as numeric(18,0)

select @chk = ISNULL(Id,0) from [Tbl_Master_Unit]   where Unit= @unit
if @chk is  null or @chk='0' 
BEGIN
  declare @Date as nvarchar(10)
  declare @cdate as nvarchar(20)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      
		
        INSERT into Tbl_Master_Unit(Unit,Uid,Session,Date,CDate,Time,Ip,DFlag)
        values (Upper(@unit),@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')
  		
 END
                                                            

                                                                

GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Master_User]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Master_User](  
@UserName as nvarchar(100),  
@Password as nvarchar(100),  
@Status as nvarchar(50),  
@Uid as numeric(18,0),  
@Session as nvarchar(50),  
@Ip as nvarchar(50) 
)  
AS   
declare @chk as numeric(18,0)  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_User]   where UserName= @UserName  
if @chk is  null or @chk='0'   
BEGIN  
  declare @Date as nvarchar(10)  
  declare @cdate as nvarchar(20)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
   
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
    
        INSERT into Tbl_Master_User(UserName,Password,Status,Uid,Session,Date,CDate,Time,Ip,DFlag)  
        values (Upper(@UserName),@Password,@Status,@Uid,@Session,@Date,@cdate,@Time,@Ip,'0')  
  
 END  
                                                             
  
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Purchase]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Purchase](      
@Date as nvarchar(50),    
@InvoiceNo as numeric(18,0),    
@InvoiceDate as nvarchar(50),    
@SupplieId as numeric(18,0),    
@TotalAmount as numeric(18,2),    
@Narration as nvarchar(MAX),    
@uid as numeric(18,0),    
@Session as nvarchar(50),    
@msg as nvarchar(50)output,      
@id as numeric(18,0)output      
)      
AS       
declare @chk as numeric(18,0)      
declare @stuid as numeric(18,0)      
declare @maxid as numeric(18,0)      
     
      
  select @chk = ISNULL(Id,0) from Tbl_Purchase       
if @chk is null or @chk='0'    
BEGIN    
set @maxid=1    
End    
else    
begin    
select  @maxid=max(id)+1 from Tbl_Purchase    
end    
  declare @cdate as nvarchar(20)    
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)    
  declare @Entrydate as nvarchar(10)    
 set @Entrydate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy          
    
  --select  @maxid=max(id)+1 from [Tbl_Transaction]    
    
        INSERT into [Tbl_Purchase] (VN,Date,InvoiceNo,InvoiceDate,Supplierid,TotalAmount,Narration,uid,Session,DFlag,Cdate)      
        values (@maxid,@Date,@InvoiceNo,@InvoiceDate,@SupplieId,@TotalAmount,@Narration,@uid,@Session,'0',@cdate)      
  set @id=SCOPE_IDENTITY()    
    
  
      
        set @msg='2'      
      
       
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_PurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
                                                                           
CREATE PROCEDURE [dbo].[Sp_Insert_PurchaseDetails](            
@Id as numeric(18,0),      
@Date as nvarchar(50),      
@KeyId as nvarchar(MAX),            
@Uid as numeric(18,0),      
@Session as nvarchar(50),      
@msg as nvarchar(50)output            
)            
AS             
declare @chk as numeric(18,0)            
declare @stuid as numeric(18,0)        
 declare @cdate1 as nvarchar(20)        
  set @cdate1=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)      
      
 declare @CDate as nvarchar(10)      
 set @CDate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy            
      
            
  Insert into [Tbl_Purchase_Detail] (PId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,Disc,RAte,Amount,CGST,SGST,IGST,NetAmount,Dflag)            
  select    @Id,tt.ItemId,tt.Unit,tt.Pack,tt.Batch,tt.Expiry,tt.Qty,tt.TotalQty,tt.MRP,tt.Disc,tt.Rate,tt.Amount,tt.CGST,tt.SGST,tt.IGST,tt.NetAmount,'0'      
  from Tbl_Temp_Purchase_Details tt where   tt.KeyId=@KeyId               
                   
   
  update a set a.Pack=b.Pack ,a.mrp=b.MRP from Tbl_Master_Item a inner join  Tbl_Temp_Purchase_Details b on a.id=b.ItemId and b.KeyId=@KeyId     
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Sale]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Sale](    
@Date as nvarchar(50),  
@CustomerId as numeric(18,0),  
@Doctor as numeric(18,0),  
@TotalAmount as numeric(18,2),  
@Narration as nvarchar(MAX),  
@uid as numeric(18,0),  
@Session as nvarchar(50),  
@msg as nvarchar(50)output,    
@id as numeric(18,0)output    
)    
AS     
declare @chk as numeric(18,0)    
declare @stuid as numeric(18,0)    
declare @maxid as numeric(18,0)    
   
    
  select @chk = ISNULL(Id,0) from Tbl_Sale     
if @chk is null or @chk='0'  
BEGIN  
set @maxid=1  
End  
else  
begin  
select  @maxid=max(id)+1 from Tbl_Sale  
end  
    
  --select  @maxid=max(id)+1 from [Tbl_Transaction]  
  
  declare @cdate as nvarchar(20)  
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  
  declare @Entrydate as nvarchar(10)  
 set @Entrydate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
  
  
        INSERT into [Tbl_Sale] (VN,[Date],CustomerId,Doctor,TotalAmount,Narration,uid,Session,Dflag,Cdate)    
        values (@maxid,@Date,@CustomerId,@Doctor,@TotalAmount,@Narration,@uid,@Session,'0',@cdate)   
    
  
  
  
    set @id=SCOPE_IDENTITY()  
        set @msg='2'    
  
    
    
     
    
                                                            
    
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_Sale_Return]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_Sale_Return]( 
@VN as numeric(18,0),
@Date as nvarchar(50),  
@CustomerId as numeric(18,0),  
@Doctor as numeric(18,0),  
@TotalAmount as numeric(18,2),  
@Narration as nvarchar(MAX),  
@uid as numeric(18,0),  
@Session as nvarchar(50),  
@msg as nvarchar(50)output,    
@id as numeric(18,0)output    
)    
AS     
declare @chk as numeric(18,0)    
declare @stuid as numeric(18,0)    
declare @maxid as numeric(18,0)    
   
    
  select @chk = ISNULL(Id,0) from Tbl_Sale_Return     
if @chk is null or @chk='0'  
BEGIN  
set @maxid=1  
End  
else  
begin  
select  @maxid=max(id)+1 from Tbl_Sale_Return  
end  
    
  --select  @maxid=max(id)+1 from [Tbl_Transaction]  
  
  declare @cdate as nvarchar(20)  
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)  
  
  declare @Entrydate as nvarchar(10)  
 set @Entrydate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
  
  
        INSERT into [Tbl_Sale_Return] (VN,[Date],CustomerId,Doctor,TotalAmount,Narration,uid,Session,Dflag,Cdate)    
        values (@VN,@Date,@CustomerId,@Doctor,@TotalAmount,@Narration,@uid,@Session,'0',@cdate)   
    
  Insert into [Tbl_Ledger] (VN,VType,Date,DrLedger,CrLedger,Amount,Narration,Session,Uid,EntryDate,DFlag,Cdate)  
  values (@VN,'Sale',@Date,@CustomerId,'Sale A/C.',@TotalAmount,@Narration,@Session,@uid,@Entrydate,'0',@cdate)  
  
  
    set @id=SCOPE_IDENTITY()  
        set @msg='2'    
  
    
    
     
    
                                                            
    
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_SaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
                                                                           
CREATE PROCEDURE [dbo].[Sp_Insert_SaleDetails](            
@Id as numeric(18,0),      
@Date as nvarchar(50),      
@KeyId as nvarchar(MAX),            
@Uid as numeric(18,0),      
@Session as nvarchar(50),      
@msg as nvarchar(50)output            
)            
AS             
declare @chk as numeric(18,0)            
declare @stuid as numeric(18,0)        
declare @maxid as numeric(18,0)     
  
declare @cdate1 as nvarchar(20)      
  set @cdate1=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)    
            
   declare @CDate as nvarchar(10)      
 set @CDate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy            
   select  @maxid=max(id) from Tbl_Sale      
      
  Insert into [Tbl_Sale_Detail] (SId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,PCSRate,Disc,RAte,Amount,CGST,SGST,IGST,NetAmount,Dflag)            
  select    @maxid,tt.ItemId,tt.Unit,tt.Pack,tt.Batch,tt.Expiry,tt.Qty,tt.TotalQty,tt.MRP,tt.MRP/tt.Pack,tt.Disc,tt.Rate,tt.Amount,tt.CGST,tt.SGST,tt.IGST,      
  tt.NetAmount,'0'      
  from Tbl_Temp_Sale_Details tt where   tt.KeyId=@KeyId               
                   
       
        
        
  set @msg='1'   
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_TempPurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_TempPurchaseDetails](    
@KeyId as nvarchar(200),    
@ItemId as numeric(18,0),  
@Unit as nvarchar(50),  
@Pack as nvarchar(50),  
@Batch as nvarchar(50),  
@Expiry as nvarchar(50),  
@Qty as numeric(18,2),  
@TotalQty as numeric(18,2),  
@MRP as numeric(18,2),  
@Disc as numeric(18,2),  
@Rate as numeric(18,2),  
@Amount as numeric(18,2),  
@CGST as numeric(18,2),  
@SGST as numeric(18,2),  
@IGST as numeric(18,2),  
@NetAmount as numeric(18,2),  
@msg as nvarchar(50)output    
)    
AS     
declare @chk as numeric(18,0)    
declare @stuid as numeric(18,0)    
  
    
   INSERT into [Tbl_Temp_Purchase_Details]  (KeyId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,Disc,Rate,Amount,CGST,SGST,IGST,NetAmount,Edit,DeleteId)    
        values (@KeyId,@ItemId,@Unit,@Pack,@Batch,@Expiry,@Qty,@TotalQty,@MRP,@Disc,@Rate,@Amount,@CGST,@SGST,@IGST,@NetAmount,'0','0')    
        set @msg='1'    
  
                                                                    
 
GO
/****** Object:  StoredProcedure [dbo].[Sp_Insert_TempSaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Insert_TempSaleDetails](  
@KeyId as nvarchar(200),  
@ItemId as numeric(18,0),
@Unit as nvarchar(50),
@Pack as nvarchar(50),
@Batch as nvarchar(100),
@Expiry as nvarchar(50),
@Qty as numeric(18,2),
@TotalQty as numeric(18,2),
@MRP as numeric(18,2),
@Disc as numeric(18,2),
@Rate as numeric(18,2),
@Amount as numeric(18,2),
@CGST as numeric(18,2),
@SGST as numeric(18,2),
@IGST as numeric(18,2),
@NetAmount as numeric(18,2),
@msg as nvarchar(50)output  
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  

  
   INSERT into [Tbl_Temp_Sale_Details]  (KeyId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,PCSRate,Disc,Rate,Amount,CGST,SGST,IGST,NetAmount,Edit,DeleteId)  
        values (@KeyId,@ItemId,@Unit,@Pack,@Batch,@Expiry,@Qty,@TotalQty,@MRP,@Mrp/@Pack,@Disc,@Rate,@Amount,@CGST,@SGST,@IGST,@NetAmount,'0','0')  
        set @msg='1'  

                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_AllPurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_AllPurchaseDetails](  
@Id as numeric(18,0),    
@TempId as numeric(18,0), 
@msg as nvarchar(50)output    
)  
AS     
  
  
  
    insert into Tbl_Purchase_Detail(PId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,Disc,Rate,Amount,CGST,SGST,IGST,NetAmount,DFlag)    
 select @Id,tt.ItemId,tt.Unit,tt.PAck,tt.Batch,tt.Expiry,tt.Qty,tt.TotalQty,tt.Mrp,tt.Disc,tt.Rate,tt.Amount,tt.CGST,tt.SGST,tt.IGST,tt.NetAmount,'0'
  from Tbl_Temp_Purchase_Details tt where tt.Id=@TempId  
  --where   tt.Edit=0  


    

        
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_AllSaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_AllSaleDetails](  
@Id as numeric(18,0),    
@TempId as numeric(18,0), 

@msg as nvarchar(50)output    
)  
AS     
  
  
  
    insert into Tbl_Sale_Detail(SId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,PCsrate,Disc,Rate,Amount,CGST,SGST,IGST,NetAmount,Dflag)    
 select @Id,tt.ItemId,tt.Unit,tt.PAck,tt.Batch,tt.Expiry,tt.Qty,tt.TotalQty,tt.Mrp,tt.MRP/tt.Pack,tt.Disc,tt.Rate,tt.Amount,tt.CGST,tt.SGST,tt.IGST,tt.NetAmount,'0'
  from Tbl_Temp_Sale_Details tt where tt.Id=@TempId  
  --where   tt.Edit=0   
    

        
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_EditPurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_EditPurchaseDetails](    
@Id as numeric(18,0),      
@ItemId as numeric(18,0),    
@Unit as nvarchar(50),  
@Pack as nvarchar(50),  
@Batch as nvarchar(50),  
@Expiry as nvarchar(50),  
@Qty as numeric(18,2),  
@TotalQty as numeric(18,2),  
@MRP as numeric(18,2),  
@Disc as numeric(18,2),  
@Rate as numeric(18,2),  
@Amount as numeric(18,2),  
@CGST as numeric(18,2),  
@SGST as numeric(18,2),  
@IGST as numeric(18,2),  
@NetAmount as numeric(18,2),  
@msg as nvarchar(50)output      
)    
AS       
    
    
          Update  Tbl_Purchase_Detail  set ItemId=@ItemId,Unit=@Unit,Pack=@Pack,Batch=@Batch,Expiry=@Expiry,Qty=@Qty,TotalQty=@TotalQty,MRP=@MRP,Disc=@Disc,  
    Rate=@Rate,Amount=@Amount,CGST=@CGST,SGST=@SGST,IGST=@IGST,NetAmount=@NetAmount  
      
    where Id=@Id  
  
  
    
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_EditSaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_EditSaleDetails](  
@Id as numeric(18,0),    
@ItemId as numeric(18,0),  
@Unit as nvarchar(50), 
@Pack as nvarchar(50),
@Batch as nvarchar(100),
@Expiry as nvarchar(50),
@Qty as numeric(18,2),
@TotalQty as numeric(18,2),
@MRP as numeric(18,2),
@Disc as numeric(18,2),
@Rate as numeric(18,2),
@Amount as numeric(18,2),
@CGST as numeric(18,2),
@SGST as numeric(18,2),
@IGST as numeric(18,2),
@NetAmount as numeric(18,2),
@msg as nvarchar(50)output    
)  
AS     
  
  
          Update  Tbl_Sale_Detail  set ItemId=@ItemId,Unit=@Unit,Pack=@Pack,Batch=@Batch,Expiry=@Expiry,Qty=@Qty,TotalQty=@TotalQty,MRP=@MRP,PCSRate=@MRP/@Pack,Disc=@Disc,
		  Rate=@Rate,Amount=@Amount,CGST=@CGST,SGST=@SGST,IGST=@IGST,NetAmount=@NetAmount
    
    where Id=@Id
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_Category]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_Category](
@Id as numeric(18,0),
@Category as nvarchar(100),
@UpdateBy as numeric(18,0)
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)


select @chk = ISNULL(Id,0) from [Tbl_Master_Category]   where Id=@Id  
if @chk is not null or @chk!='0'  
BEGIN

 declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


          update Tbl_Master_Category set 
		Category=Upper(@Category),UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time
		Where Id=@Id 
                     
        
END

                                                                

GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_Company]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_Company](  
@Id as numeric(18,0),  
@Company as nvarchar(100),  
@UpdateBy as numeric(18,0)
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Company]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_Company set   
  CompanyName=Upper(@Company),UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
     
END  

 
                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_Customer]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_Customer](  
@Id as numeric(18,0),  
@Customer as nvarchar(100),  
@Address as nvarchar(200),  
@Contact as nvarchar(50),  
@Email as nvarchar(100),  
@GSTIN as nvarchar(50),  
@StateId as numeric(18,0),  
@UpdateBy as numeric(18,0)
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Customer]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_Customer set   
  CustomerName=@Customer,Address=@Address,Contact=@Contact,EMail=@Email,GSTIN=@GSTIN,StateId=@StateId,UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
                       
        
END  

                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_Doctor]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_Doctor](  
@Id as numeric(18,0),  
@Doctor as nvarchar(100),  
@UpdateBy as numeric(18,0)
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Doctor]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_Doctor set   
  DoctorName=Upper(@Doctor),UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
       
END  
                                                         
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_Item]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_Item](  
@Id as numeric(18,0),  
@CompanyId as numeric(18,0),  
@CategoryId as numeric(18,0),  
@ItemName as nvarchar(100),  
@UnitId as numeric(18,0),  
@Pack as numeric(18,0),  
@MRP as numeric(18,2),  
@Disc as numeric(18,2),  
@Rate as numeric(18,2),  
@Reorder as numeric(18,0),  
@Tax as numeric(18,2),  
@OpeningQty as numeric(18,2),  
@Batch as nvarchar(50),  
@Expiry as nvarchar(50),  
@PCSRate as numeric(18,2),  
@UpdateBy as numeric(18,0) 
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Item]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_Item set   
  CompanyId=@CompanyId,CategoryId=@CategoryId,ItemName=@ItemName,UnitId=@UnitId,Pack=@Pack,MRP=@MRP,Disc=@Disc,Rate=@Rate,Reorder=@Reorder,Tax=@Tax,OpeningQty=@OpeningQty,Batch=@Batch,Expiry=@Expiry,PCSRate=@PCSRate,UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
                       
     
END  

                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_ItemType]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_ItemType](  
@Id as numeric(18,0),  
@ItemType as nvarchar(100),  
@UpdateBy as numeric(18,0)  

)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_ItemType]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_ItemType set   
  ItemType=Upper(@ItemType),UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
                       
       
END  

                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_State]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_State](
@Id as numeric(18,0),
@State as nvarchar(100),
@StateCode as nvarchar(50),
@UpdateBy as numeric(18,0)
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)


select @chk = ISNULL(Id,0) from [Tbl_Master_State]   where Id=@Id  
if @chk is not null or @chk!='0'  
BEGIN

 declare @Date as nvarchar(10)
  declare @Time as nvarchar(10) 
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time      


          update Tbl_Master_State set 
		State=@State,StateCode=@StateCode,UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time
		Where Id=@Id 
		end
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_Supplier]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_Supplier](  
@Id as numeric(18,0),  
@Supplier as nvarchar(100),  
@Address as nvarchar(200),  
@Contact as nvarchar(50),  
@Email as nvarchar(100),  
@GSTIN as nvarchar(50),  
@StateId as numeric(18,0),  
@UpdateBy as numeric(18,0)
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Supplier]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_Supplier set   
  SupplierName=@Supplier,Address=@Address,Contact=@Contact,EMail=@Email,GSTIN=@GSTIN,StateId=@StateId,UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
                       
       
END  

                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_Unit]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_Unit](  
@Id as numeric(18,0),  
@Unit as nvarchar(100),  
@UpdateBy as numeric(18,0) 
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_Unit]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_Unit set   
  Unit=Upper(@Unit),UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
                       
   
END  

                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Master_User]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Master_User](  
@Id as numeric(18,0),  
@UserName as nvarchar(100),  
@Password as nvarchar(100),  
@Status as nvarchar(50),  
@UpdateBy as numeric(18,0) 
)  
AS   
declare @chk as numeric(18,0)  
declare @stuid as numeric(18,0)  
  
  
select @chk = ISNULL(Id,0) from [Tbl_Master_User]   where Id=@Id    
if @chk is not null or @chk!='0'    
BEGIN  
  
 declare @Date as nvarchar(10)  
  declare @Time as nvarchar(10)   
 set @Date=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy        
 set @Time=RIGHT('0' + RTRIM(datepart(hh,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(mi,getdate())),2) + ':' + RIGHT('0' + RTRIM(datepart(ss,getdate())),2); -- Time        
  
  
          update Tbl_Master_User set   
  UserName=@UserName,Password=@Password,Status=@Status,UpdateBy=@UpdateBy,UpdateDate=@Date,UpdateTime=@Time  
  Where Id=@Id   
                       
        
END  

                                                                  
  
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Purchase]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Purchase](
@Id as numeric(18,0),
@VN as numeric(18,0),
@Date as nvarchar(50),
@InvoiceNo as numeric(18,0),
@InvoiceDate as nvarchar(50),
@SupplierId as numeric(18,0),
@TotalAmount as numeric(18,2),
@Narration as nvarchar(MAX),
@uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

 

select @chk = ISNULL(Id,0) from [Tbl_Purchase]   where Id=@Id  
if @chk is not null or @chk!='0'  
BEGIN

 declare @cdate as nvarchar(20)
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)
  declare @Entrydate as nvarchar(10)
 set @Entrydate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      



          update Tbl_Purchase set 
		Vn=@VN,Date=@Date,InvoiceNo=@InvoiceNo,InvoiceDate=@InvoiceDate,Supplierid=@SupplierId,TotalAmount=@TotalAmount,
		Narration=UPPER(@Narration),uid=@uid
		Where Id=@Id 

		update Tbl_Ledger set 
		Date=@Date,CrLedger=@SupplierId,Amount=@TotalAmount,Narration=@Narration,Uid=@uid,EntryDate=@Entrydate,Cdate=@cdate
		Where VN=@Id and VType='PURCHASE'
                     
        set @msg='Record Saved Successfully'
END
ELSE
BEGIN
		set @msg='Invalid Form Details'
END
                                                                

GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_PurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Sp_Update_PurchaseDetails](  
@Id as numeric(18,0),    
@KeyId as nvarchar(200),    

@msg as nvarchar(50)output    
)  
AS     
  
  
          Insert into [Tbl_Temp_Purchase_Details] (KeyId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,Disc,Rate,Amount,CGST,SGST,IGST,NetAmount,Edit,DeleteId)    
  select @KeyId,tt.ItemId,tt.Unit,tt.Pack,tt.Batch,tt.Expiry,tt.Qty,tt.TotalQty,tt.MRP,tt.Disc,tt.Rate,tt.Amount,tt.CGST,tt.SGST,tt.IGST,tt.NetAmount,tt.Id,'0'     
  from Tbl_Purchase_Detail tt where   tt.PId=@Id  and Dflag !=1     
                       
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_Sale]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_Sale](
@Id as numeric(18,0),
@VN as numeric(18,0),
@Date as nvarchar(50),
@CustomerId as numeric(18,0),
@Doctor as numeric(18,0),
@TotalAmount as numeric(18,2),
@Narration as nvarchar(MAX),
@uid as numeric(18,0),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)

 

select @chk = ISNULL(Id,0) from [Tbl_Sale]   where Id=@Id  
if @chk is not null or @chk!='0'  
BEGIN

declare @cdate as nvarchar(20)
  set @cdate=substring(@Date,7,4) + '-'+substring(@Date,4,2) + '-'+substring(@Date,1,2)
  declare @Entrydate as nvarchar(10)
 set @Entrydate=RIGHT('0' + RTRIM(Day(GETDATE())), 2) + '/' + RIGHT('0' + RTRIM(MONTH(GETDATE())), 2)+ '/' + CAST(DATEPART(YEAR,GETDATE()) AS VARCHAR(4)); --DD/MM/yyyy      

          update Tbl_Sale set 
		Vn=@VN,Date=@Date,CustomerId=@CustomerId,Doctor=@Doctor,TotalAmount=@TotalAmount,Narration=UPPER(@Narration),uid=@uid
		Where Id=@Id 

			update Tbl_Ledger set 
		Date=@Date,DrLedger=@CustomerId,Amount=@TotalAmount,Narration=@Narration,Uid=@uid,EntryDate=@Entrydate,Cdate=@cdate
		where VN=@Id and VType='SALE'
                     
        set @msg='Record Saved Successfully'
END
ELSE
BEGIN
		set @msg='Invalid Form Details'
END
                                                                

GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_SaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
CREATE PROCEDURE [dbo].[Sp_Update_SaleDetails](    
@Id as numeric(18,0),      
@KeyId as nvarchar(200)   
)    
AS       
    
    
          Insert into [Tbl_Temp_Sale_Details] (KeyId,ItemId,Unit,Pack,Batch,Expiry,Qty,TotalQty,MRP,PCSRate,Disc,Rate,Amount,CGST,SGST,IGST,NetAmount,Edit,DeleteId)      
  select @KeyId,tt.ItemId,tt.Unit,tt.Pack,tt.Batch,tt.Expiry,tt.Qty,tt.TotalQty,tt.MRP,tt.MRP/tt.Pack,tt.Disc,tt.Rate,tt.Amount,tt.CGST,tt.SGST,tt.IGST,tt.NetAmount,tt.Id,'0'       
  from Tbl_Sale_Detail tt where   tt.SId=@Id          
                         
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_TempPurchaseDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_TempPurchaseDetails](
@Id as numeric(18,0),
@KeyId as nvarchar(200),
@ItemId as numeric(18,0),
@Unit as nvarchar(50),
@Pack as nvarchar(50),
@Batch as nvarchar(50),
@Expiry as nvarchar(50),
@Qty as numeric(18,2),
@TotalQty as numeric(18,2),
@MRP as numeric(18,2),
@Disc as numeric(18,2),
@Rate as numeric(18,2),
@Amount as numeric(18,2),
@CGST as numeric(18,2),
@SGST as numeric(18,2),
@IGST as numeric(18,2),
@NetAmount as numeric(18,2),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)
 
 
          update Tbl_Temp_Purchase_Details set 
		KeyId=@KeyId,ItemId=@ItemId,Unit=@Unit,Pack=@Pack,Batch=@Batch,Expiry=@Expiry,Qty=@Qty,TotalQty=@TotalQty,MRP=@MRP,Disc=@Disc,Rate=@Rate,Amount=@Amount,CGST=@CGST,
		SGST=@SGST,IGST=@IGST,NetAmount=@NetAmount
		Where Id=@Id 
                     
       set @msg = '1'
                                                                

update Tbl_Master_Item set 
  MRP=@MRP where id=@ItemId
GO
/****** Object:  StoredProcedure [dbo].[Sp_Update_TempSaleDetails]    Script Date: 18-04-2023 17:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_Update_TempSaleDetails](
@Id as numeric(18,0),
@KeyId as nvarchar(200),
@ItemId as numeric(18,0),
@Unit as nvarchar(50),
@Pack as nvarchar(50),
@Batch as nvarchar(100),
@Expiry as nvarchar(50),
@Qty as numeric(18,2),
@TotalQty as numeric(18,2),
@MRP as numeric(18,2),
@Disc as numeric(18,2),
@Rate as numeric(18,2),
@Amount as numeric(18,2),
@CGST as numeric(18,2),
@SGST as numeric(18,2),
@IGST as numeric(18,2),
@NetAmount as numeric(18,2),
@msg as nvarchar(50)output
)
AS 
declare @chk as numeric(18,0)
declare @stuid as numeric(18,0)
 
 
          update Tbl_Temp_Sale_Details set 
		KeyId=@KeyId,ItemId=@ItemId,Unit=@Unit,Pack=@Pack,Batch=@Batch,Expiry=@Expiry,Qty=@Qty,TotalQty=@TotalQty,MRP=@MRP,PCSRate=@MRP/@Pack,Disc=@Disc,Rate=@Rate,Amount=@Amount,CGST=@CGST,
		SGST=@SGST,IGST=@IGST,NetAmount=@NetAmount
		Where Id=@Id 
                     
       set @msg = '1'
                                                                

GO

USE [Inventory]
GO
/****** Object:  Table [dbo].[t_im_meet_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_meet_mst](
	[meet_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[meet_name] [varchar](10) NULL,
	[meet_valid] [bit] NULL,
	[meet_isDeleted] [bit] NULL,
	[meet_createdBy] [varchar](10) NULL,
	[meet_createdOn] [datetime] NULL,
	[meet_ModifiedBy] [varchar](10) NULL,
	[meet_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_meet_mst] PRIMARY KEY CLUSTERED 
(
	[meet_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_meet_mst] ON
INSERT [dbo].[t_im_meet_mst] ([meet_id], [meet_name], [meet_valid], [meet_isDeleted], [meet_createdBy], [meet_createdOn], [meet_ModifiedBy]) VALUES (CAST(0 AS Numeric(18, 0)), N'MD', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_meet_mst] ([meet_id], [meet_name], [meet_valid], [meet_isDeleted], [meet_createdBy], [meet_createdOn], [meet_ModifiedBy]) VALUES (CAST(1 AS Numeric(18, 0)), N'COO', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_meet_mst] ([meet_id], [meet_name], [meet_valid], [meet_isDeleted], [meet_createdBy], [meet_createdOn], [meet_ModifiedBy]) VALUES (CAST(2 AS Numeric(18, 0)), N'VP', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_meet_mst] ([meet_id], [meet_name], [meet_valid], [meet_isDeleted], [meet_createdBy], [meet_createdOn], [meet_ModifiedBy]) VALUES (CAST(3 AS Numeric(18, 0)), N'Chief', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_meet_mst] ([meet_id], [meet_name], [meet_valid], [meet_isDeleted], [meet_createdBy], [meet_createdOn], [meet_ModifiedBy]) VALUES (CAST(4 AS Numeric(18, 0)), N'Others', 1, 0, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[t_im_meet_mst] OFF
/****** Object:  Table [dbo].[t_im_loc_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_loc_mst](
	[loc_id] [int] IDENTITY(1,1) NOT NULL,
	[loc_name] [varchar](30) NULL,
	[loc_valid] [bit] NULL,
	[loc_compCode] [varchar](10) NULL,
	[loc_admin] [varchar](10) NULL,
	[loc_isDeleted] [bit] NULL,
	[loc_createdBy] [varchar](10) NULL,
	[loc_createdOn] [datetime] NULL,
	[loc_ModifiedBy] [varchar](10) NULL,
	[loc_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_loc_mst] PRIMARY KEY CLUSTERED 
(
	[loc_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_loc_mst] ON
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (1, N'Location1', 1, N'CompCode1', N'0001', 0, NULL, NULL, N'123')
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (2, N'Location2', 1, N'CompCode2', N'0002', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (3, N'Location3', 1, N'CompCode3', N'0003', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (4, N'jj', 1, N'111', N'1234123412', 0, N'1111', CAST(0x0000A1F5014ED958 AS DateTime), N'1111')
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (5, N'jj', 1, N'111', N'1234123412', 0, N'1111', CAST(0x0000A1F5014EDD23 AS DateTime), N'1111')
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (6, N'jam', 1, N'909909', N'9999999999', 0, N'1111', CAST(0x0000A1F5014F7C00 AS DateTime), N'1111')
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (7, N'jam1', 1, N'0001', N'9090909090', 0, N'1111', CAST(0x0000A1F50154CB80 AS DateTime), N'1111')
INSERT [dbo].[t_im_loc_mst] ([loc_id], [loc_name], [loc_valid], [loc_compCode], [loc_admin], [loc_isDeleted], [loc_createdBy], [loc_createdOn], [loc_ModifiedBy]) VALUES (8, N'loc1', 0, N'099090', N'9090909090', 1, N'1111', CAST(0x0000A1F5015C51F6 AS DateTime), N'1111')
SET IDENTITY_INSERT [dbo].[t_im_loc_mst] OFF
/****** Object:  Table [dbo].[t_im_costType_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_costType_mst](
	[cst_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[cst_name] [varchar](30) NULL,
	[cst_desc] [ntext] NULL,
	[cst_valid] [bit] NULL,
	[cst_isDeleted] [bit] NULL,
	[cst_createdBy] [varchar](10) NULL,
	[cst_createdOn] [datetime] NULL,
	[cst_ModifiedBy] [varchar](10) NULL,
	[cst_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_costType_mst] PRIMARY KEY CLUSTERED 
(
	[cst_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_costType_mst] ON
INSERT [dbo].[t_im_costType_mst] ([cst_id], [cst_name], [cst_desc], [cst_valid], [cst_isDeleted], [cst_createdBy], [cst_createdOn], [cst_ModifiedBy]) VALUES (CAST(0 AS Numeric(18, 0)), N'Direct', N'Direct', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_costType_mst] ([cst_id], [cst_name], [cst_desc], [cst_valid], [cst_isDeleted], [cst_createdBy], [cst_createdOn], [cst_ModifiedBy]) VALUES (CAST(1 AS Numeric(18, 0)), N'internal', N'internal', 1, 0, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[t_im_costType_mst] OFF
/****** Object:  Table [dbo].[t_im_role_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_role_mst](
	[role_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[role_name] [varchar](10) NULL,
	[role_desc] [varchar](30) NULL,
	[role_valid] [bit] NULL,
	[role_isDeleted] [bit] NULL,
	[role_createdBy] [varchar](10) NULL,
	[role_createdOn] [datetime] NULL,
	[role_ModifiedBy] [varchar](10) NULL,
	[role_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_role_mst] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_role_mst] ON
INSERT [dbo].[t_im_role_mst] ([role_id], [role_name], [role_desc], [role_valid], [role_isDeleted], [role_createdBy], [role_createdOn], [role_ModifiedBy]) VALUES (CAST(0 AS Numeric(18, 0)), N'admin', N'bhbash', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_role_mst] ([role_id], [role_name], [role_desc], [role_valid], [role_isDeleted], [role_createdBy], [role_createdOn], [role_ModifiedBy]) VALUES (CAST(1 AS Numeric(18, 0)), N'user', NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[t_im_role_mst] OFF
/****** Object:  Table [dbo].[t_im_pur_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_pur_mst](
	[pur_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[pur_name] [varchar](30) NULL,
	[pur_valid] [bit] NULL,
	[pur_isDeleted] [bit] NULL,
	[pur_createdBy] [varchar](10) NULL,
	[pur_createdOn] [datetime] NULL,
	[pur_ModifiedBy] [varchar](10) NULL,
	[pur_ModifiedOn] [timestamp] NULL,
	[pur_desc] [varchar](50) NULL,
 CONSTRAINT [PK_t_im_pur_mst] PRIMARY KEY CLUSTERED 
(
	[pur_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_pur_mst] ON
INSERT [dbo].[t_im_pur_mst] ([pur_id], [pur_name], [pur_valid], [pur_isDeleted], [pur_createdBy], [pur_createdOn], [pur_ModifiedBy], [pur_desc]) VALUES (CAST(1 AS Numeric(18, 0)), N'party', 1, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_pur_mst] ([pur_id], [pur_name], [pur_valid], [pur_isDeleted], [pur_createdBy], [pur_createdOn], [pur_ModifiedBy], [pur_desc]) VALUES (CAST(2 AS Numeric(18, 0)), N'personal use', 1, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_pur_mst] ([pur_id], [pur_name], [pur_valid], [pur_isDeleted], [pur_createdBy], [pur_createdOn], [pur_ModifiedBy], [pur_desc]) VALUES (CAST(3 AS Numeric(18, 0)), N'seminars', 1, 0, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[t_im_pur_mst] OFF
/****** Object:  Table [dbo].[t_im_paymentMode_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_paymentMode_mst](
	[py_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[py_mode] [varchar](15) NULL,
	[py_description] [varchar](50) NULL,
	[py_valid] [bit] NULL,
	[py_isDeleted] [bit] NULL,
	[py_createdBy] [varchar](10) NULL,
	[py_createdOn] [datetime] NULL,
	[py_ModifiedBy] [varchar](10) NULL,
	[py_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_paymentMode_mst] PRIMARY KEY CLUSTERED 
(
	[py_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_paymentMode_mst] ON
INSERT [dbo].[t_im_paymentMode_mst] ([py_id], [py_mode], [py_description], [py_valid], [py_isDeleted], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(0 AS Numeric(18, 0)), N'CASH', N'pay by cash', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_paymentMode_mst] ([py_id], [py_mode], [py_description], [py_valid], [py_isDeleted], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(1 AS Numeric(18, 0)), N'draft', N'pay by draft', 1, 0, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[t_im_paymentMode_mst] OFF
/****** Object:  Table [dbo].[t_im_payment_dtl]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_payment_dtl](
	[pay_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[pay_seq] [numeric](18, 0) NULL,
	[pay_type] [varchar](2) NULL,
	[pay_payer] [varchar](30) NULL,
	[pay_payee] [varchar](30) NULL,
	[pay_signatory] [varchar](30) NULL,
	[pay_mode] [numeric](18, 0) NULL,
	[pay_payDate] [date] NULL,
	[pay_paymentDate] [date] NULL,
	[pay_payNumber] [varchar](30) NULL,
	[pay_payBank] [varchar](30) NULL,
	[pay_cardTransactionNo] [varchar](30) NULL,
	[pay_amount] [numeric](10, 2) NULL,
	[pay_fineAmount] [numeric](10, 2) NULL,
	[pay_description] [varchar](50) NULL,
	[pay_voucherNo] [varchar](15) NULL,
	[pay_voucherDate] [date] NULL,
	[pay_SAPNo] [varchar](15) NULL,
	[pay_SAPDate] [date] NULL,
	[pay_isPrinted] [bit] NULL,
	[pay_isEmailed] [bit] NULL,
	[py_createdBy] [varchar](10) NULL,
	[py_createdOn] [datetime] NULL,
	[py_ModifiedBy] [varchar](10) NULL,
	[py_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_payment_dtl] PRIMARY KEY CLUSTERED 
(
	[pay_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_payment_dtl] ON
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(1 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), N'fr', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(2 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'RL', N'dd', N'dd', N'dd', CAST(0 AS Numeric(18, 0)), CAST(0x4B370B00 AS Date), CAST(0x4B370B00 AS Date), N'111', NULL, NULL, CAST(2000.00 AS Numeric(10, 2)), CAST(30.00 AS Numeric(10, 2)), N'j', N'123', CAST(0x52370B00 AS Date), N'888', CAST(0x52370B00 AS Date), 1, 1, N'2222', CAST(0x0000A1F4012BD71C AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(3 AS Numeric(18, 0)), CAST(123 AS Numeric(18, 0)), N'PL', N'aa', N'nk', N'dd', CAST(0 AS Numeric(18, 0)), CAST(0x4B370B00 AS Date), CAST(0x4C370B00 AS Date), N'111', NULL, NULL, CAST(2000.00 AS Numeric(10, 2)), CAST(30.00 AS Numeric(10, 2)), N'j', N'123', CAST(0x4C370B00 AS Date), N'', CAST(0x51370B00 AS Date), 1, 1, N'2222', CAST(0x0000A1F4012EF410 AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(4 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), N'PL', N'taanii', N'nk', N'dd', CAST(0 AS Numeric(18, 0)), CAST(0x4B370B00 AS Date), CAST(0x4C370B00 AS Date), N'111', NULL, NULL, CAST(90000.00 AS Numeric(10, 2)), CAST(30000.00 AS Numeric(10, 2)), N'hugeee', N'222', CAST(0x43370B00 AS Date), N'1234', CAST(0x44370B00 AS Date), 1, 0, N'2222', CAST(0x0000A1F5000CC7B8 AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(5 AS Numeric(18, 0)), CAST(111 AS Numeric(18, 0)), N'PL', N'derr', N'serr', N'der', CAST(0 AS Numeric(18, 0)), CAST(0x45370B00 AS Date), CAST(0x4B370B00 AS Date), N'111', NULL, NULL, CAST(2000.00 AS Numeric(10, 2)), CAST(30.00 AS Numeric(10, 2)), N'hugeee', N'222', CAST(0x47370B00 AS Date), N'888', CAST(0x44370B00 AS Date), 1, 0, N'2222', CAST(0x0000A1F500119BD5 AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(6 AS Numeric(18, 0)), CAST(123 AS Numeric(18, 0)), N'RL', N'gt', N'dr', N'dr', CAST(0 AS Numeric(18, 0)), CAST(0x45370B00 AS Date), CAST(0x4B370B00 AS Date), N'111', NULL, NULL, CAST(2000.00 AS Numeric(10, 2)), CAST(30.00 AS Numeric(10, 2)), N'hugeee', N'123', CAST(0x64370B00 AS Date), N'1234', CAST(0x62370B00 AS Date), 0, 1, N'2222', CAST(0x0000A1F50020C3AA AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(7 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)), N'RL', N'guu', N'nnn', N'fff', CAST(0 AS Numeric(18, 0)), CAST(0x43370B00 AS Date), CAST(0x58370B00 AS Date), N'123', NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), CAST(90.00 AS Numeric(10, 2)), N'just', N'1234', CAST(0x43370B00 AS Date), N'123412', CAST(0x4A370B00 AS Date), 0, 1, N'2222', CAST(0x0000A1F5011C54F8 AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(8 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)), N'RL', N'john', N'gt', N'gt', CAST(0 AS Numeric(18, 0)), CAST(0x44370B00 AS Date), CAST(0x4D370B00 AS Date), N'123', NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), CAST(30000.00 AS Numeric(10, 2)), N'hugeee', N'123', CAST(0x45370B00 AS Date), N'123412', CAST(0x44370B00 AS Date), 0, 1, N'2222', CAST(0x0000A1F60014C2F4 AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(9 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'RL', N'aa', N'aaaa', N'aa', CAST(0 AS Numeric(18, 0)), CAST(0x43370B00 AS Date), CAST(0x52370B00 AS Date), N'123', NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), CAST(30.00 AS Numeric(10, 2)), N'j', N'222', CAST(0x4A370B00 AS Date), N'1234', CAST(0x59370B00 AS Date), 0, 1, N'2222', CAST(0x0000A1F600866CB6 AS DateTime), N'2222')
INSERT [dbo].[t_im_payment_dtl] ([pay_id], [pay_seq], [pay_type], [pay_payer], [pay_payee], [pay_signatory], [pay_mode], [pay_payDate], [pay_paymentDate], [pay_payNumber], [pay_payBank], [pay_cardTransactionNo], [pay_amount], [pay_fineAmount], [pay_description], [pay_voucherNo], [pay_voucherDate], [pay_SAPNo], [pay_SAPDate], [pay_isPrinted], [pay_isEmailed], [py_createdBy], [py_createdOn], [py_ModifiedBy]) VALUES (CAST(10 AS Numeric(18, 0)), CAST(123 AS Numeric(18, 0)), N'RL', N'david', N'tata', N'ddavid', CAST(0 AS Numeric(18, 0)), CAST(0x63370B00 AS Date), CAST(0x5A370B00 AS Date), N'123', NULL, NULL, CAST(8000.00 AS Numeric(10, 2)), CAST(90.00 AS Numeric(10, 2)), N'just', N'1234', CAST(0x61370B00 AS Date), N'123412', CAST(0x59370B00 AS Date), 1, 0, N'2222', CAST(0x0000A1F600A424BB AS DateTime), N'2222')
SET IDENTITY_INSERT [dbo].[t_im_payment_dtl] OFF
/****** Object:  Table [dbo].[t_im_cost_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_cost_mst](
	[ic_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ic_res_em_uid] [varchar](15) NULL,
	[ic_costType] [numeric](18, 0) NULL,
	[ic_unit] [varchar](10) NULL,
	[ic_costTaxable] [numeric](10, 2) NULL,
	[ic_costNonTaxable] [numeric](10, 2) NULL,
	[ic_cancellationCharge] [numeric](10, 2) NULL,
	[ic_cautionDeposit] [numeric](10, 2) NULL,
	[ic_bookingFee] [numeric](5, 2) NULL,
	[ic_serviceTax] [numeric](5, 2) NULL,
	[ic_eduCess] [numeric](5, 2) NULL,
	[ic_otherTax] [numeric](5, 2) NULL,
	[ic_paymentMode] [varchar](max) NULL,
	[ic_valid] [bit] NULL,
	[ic_isDeleted] [bit] NULL,
	[ic_createdBy] [varchar](10) NULL,
	[ic_createdOn] [datetime] NULL,
	[ic_ModifiedBy] [varchar](10) NULL,
	[ic_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_cost_mst] PRIMARY KEY CLUSTERED 
(
	[ic_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_cost_mst] ON
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(0 AS Numeric(18, 0)), N'123', CAST(0 AS Numeric(18, 0)), N'xyz', CAST(100.00 AS Numeric(10, 2)), CAST(200.00 AS Numeric(10, 2)), CAST(50.00 AS Numeric(10, 2)), CAST(100.00 AS Numeric(10, 2)), CAST(100.00 AS Numeric(5, 2)), CAST(50.00 AS Numeric(5, 2)), CAST(50.00 AS Numeric(5, 2)), CAST(50.00 AS Numeric(5, 2)), NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(1 AS Numeric(18, 0)), N'1_1_1_1', CAST(0 AS Numeric(18, 0)), N'day', CAST(20.00 AS Numeric(10, 2)), CAST(30.00 AS Numeric(10, 2)), CAST(10.00 AS Numeric(10, 2)), CAST(200.00 AS Numeric(10, 2)), CAST(300.00 AS Numeric(5, 2)), NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(2 AS Numeric(18, 0)), N'1_1_2_2', CAST(0 AS Numeric(18, 0)), N'km', CAST(120.00 AS Numeric(10, 2)), CAST(90.00 AS Numeric(10, 2)), CAST(7.00 AS Numeric(10, 2)), CAST(900.00 AS Numeric(10, 2)), CAST(900.00 AS Numeric(5, 2)), CAST(90.00 AS Numeric(5, 2)), CAST(12.00 AS Numeric(5, 2)), CAST(73.00 AS Numeric(5, 2)), N'0', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(4 AS Numeric(18, 0)), N'1_1_1_3', CAST(1 AS Numeric(18, 0)), N'day', CAST(111.00 AS Numeric(10, 2)), CAST(43.00 AS Numeric(10, 2)), CAST(78.00 AS Numeric(10, 2)), CAST(123.00 AS Numeric(10, 2)), CAST(123.00 AS Numeric(5, 2)), CAST(123.00 AS Numeric(5, 2)), CAST(13.00 AS Numeric(5, 2)), CAST(90.00 AS Numeric(5, 2)), N'1', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(5 AS Numeric(18, 0)), N'1_2_3_4', CAST(1 AS Numeric(18, 0)), N'day', CAST(900.00 AS Numeric(10, 2)), CAST(900.00 AS Numeric(10, 2)), CAST(90.00 AS Numeric(10, 2)), CAST(9090.00 AS Numeric(10, 2)), CAST(90.00 AS Numeric(5, 2)), CAST(90.00 AS Numeric(5, 2)), CAST(78.00 AS Numeric(5, 2)), CAST(78.00 AS Numeric(5, 2)), N'0', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(6 AS Numeric(18, 0)), N'2_3_4_5', CAST(0 AS Numeric(18, 0)), N'km', CAST(89.00 AS Numeric(10, 2)), CAST(89.00 AS Numeric(10, 2)), CAST(89.00 AS Numeric(10, 2)), CAST(89.00 AS Numeric(10, 2)), CAST(89.00 AS Numeric(5, 2)), CAST(89.00 AS Numeric(5, 2)), CAST(89.00 AS Numeric(5, 2)), CAST(89.00 AS Numeric(5, 2)), N'1', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(7 AS Numeric(18, 0)), N'2_3_5_6', CAST(1 AS Numeric(18, 0)), N'km', CAST(77.00 AS Numeric(10, 2)), CAST(77.00 AS Numeric(10, 2)), CAST(77.00 AS Numeric(10, 2)), CAST(7.00 AS Numeric(10, 2)), CAST(77.00 AS Numeric(5, 2)), CAST(77.00 AS Numeric(5, 2)), CAST(77.00 AS Numeric(5, 2)), CAST(77.00 AS Numeric(5, 2)), N'0', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(8 AS Numeric(18, 0)), N'2_4_6_7', CAST(1 AS Numeric(18, 0)), N'day', CAST(23.00 AS Numeric(10, 2)), CAST(23.00 AS Numeric(10, 2)), CAST(232.00 AS Numeric(10, 2)), CAST(32.00 AS Numeric(10, 2)), CAST(32.00 AS Numeric(5, 2)), CAST(32.00 AS Numeric(5, 2)), CAST(32.00 AS Numeric(5, 2)), CAST(32.00 AS Numeric(5, 2)), N'1', 1, 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_cost_mst] ([ic_id], [ic_res_em_uid], [ic_costType], [ic_unit], [ic_costTaxable], [ic_costNonTaxable], [ic_cancellationCharge], [ic_cautionDeposit], [ic_bookingFee], [ic_serviceTax], [ic_eduCess], [ic_otherTax], [ic_paymentMode], [ic_valid], [ic_isDeleted], [ic_createdBy], [ic_createdOn], [ic_ModifiedBy]) VALUES (CAST(10 AS Numeric(18, 0)), N'7_7_8_14', CAST(0 AS Numeric(18, 0)), N'Hour', CAST(100.00 AS Numeric(10, 2)), CAST(100.00 AS Numeric(10, 2)), CAST(100.00 AS Numeric(10, 2)), CAST(100.00 AS Numeric(10, 2)), CAST(100.00 AS Numeric(5, 2)), CAST(100.00 AS Numeric(5, 2)), CAST(100.00 AS Numeric(5, 2)), CAST(100.00 AS Numeric(5, 2)), N'0,1', 1, 0, N'1111', CAST(0x0000A1F50169165A AS DateTime), N'1111')
SET IDENTITY_INSERT [dbo].[t_im_cost_mst] OFF
/****** Object:  Table [dbo].[t_im_subloc_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_subloc_mst](
	[sloc_id] [int] IDENTITY(1,1) NOT NULL,
	[sloc_name] [varchar](30) NULL,
	[sloc_valid] [bit] NULL,
	[sloc_locId] [int] NULL,
	[sloc_owner] [varchar](10) NULL,
	[sloc_isDeleted] [bit] NULL,
	[sloc_createdBy] [varchar](10) NULL,
	[sloc_createdOn] [datetime] NULL,
	[sloc_ModifiedBy] [varchar](10) NULL,
	[sloc_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_subloc_mst] PRIMARY KEY CLUSTERED 
(
	[sloc_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_subloc_mst] ON
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (1, N'SubLocation1', 1, 1, N'0003', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (2, N'SubLocation2', 1, 1, N'0003', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (3, N'SubLocation3', 1, 2, N'0004', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (4, N'SubLocation4', 1, 2, N'0005', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (5, N'SubLocation10', 1, 3, N'123456', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (6, N'sonari', 0, 6, N'9090909090', 0, N'1111', CAST(0x0000A1F50153311E AS DateTime), N'1111')
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (7, N'sonari', 1, 7, N'9090909090', 0, N'1111', CAST(0x0000A1F501554359 AS DateTime), N'1111')
INSERT [dbo].[t_im_subloc_mst] ([sloc_id], [sloc_name], [sloc_valid], [sloc_locId], [sloc_owner], [sloc_isDeleted], [sloc_createdBy], [sloc_createdOn], [sloc_ModifiedBy]) VALUES (8, N'subloc1', 0, 8, N'9090909090', 1, N'1111', CAST(0x0000A1F5015C6CA7 AS DateTime), N'1111')
SET IDENTITY_INSERT [dbo].[t_im_subloc_mst] OFF
/****** Object:  Table [dbo].[t_im_roleMapping_dtl]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_roleMapping_dtl](
	[rm_id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[rm_role] [numeric](18, 0) NULL,
	[rm_ePNo] [varchar](10) NULL,
	[rm_password] [varchar](10) NULL,
	[rm_eName] [varchar](10) NULL,
	[rm_eContact] [varchar](10) NULL,
	[rm_eEmail] [varchar](30) NULL,
	[rm_eDept] [varchar](10) NULL,
	[rm_eCC] [varchar](10) NULL,
	[rm_valid] [bit] NULL,
	[rm_isDeleted] [bit] NULL,
	[rm_createdBy] [varchar](10) NULL,
	[rm_createdOn] [datetime] NULL,
	[rm_ModifiedBy] [varchar](10) NULL,
	[rm_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_roleMapping_dtl] PRIMARY KEY CLUSTERED 
(
	[rm_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_roleMapping_dtl] ON
INSERT [dbo].[t_im_roleMapping_dtl] ([rm_id], [rm_role], [rm_ePNo], [rm_password], [rm_eName], [rm_eContact], [rm_eEmail], [rm_eDept], [rm_eCC], [rm_valid], [rm_isDeleted], [rm_createdBy], [rm_createdOn], [rm_ModifiedBy]) VALUES (CAST(1 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'1111', N'user1', N'John', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_roleMapping_dtl] ([rm_id], [rm_role], [rm_ePNo], [rm_password], [rm_eName], [rm_eContact], [rm_eEmail], [rm_eDept], [rm_eCC], [rm_valid], [rm_isDeleted], [rm_createdBy], [rm_createdOn], [rm_ModifiedBy]) VALUES (CAST(2 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'2222', N'user2', N'David', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_roleMapping_dtl] ([rm_id], [rm_role], [rm_ePNo], [rm_password], [rm_eName], [rm_eContact], [rm_eEmail], [rm_eDept], [rm_eCC], [rm_valid], [rm_isDeleted], [rm_createdBy], [rm_createdOn], [rm_ModifiedBy]) VALUES (CAST(3 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'3333', N'user3', N'Sam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_roleMapping_dtl] ([rm_id], [rm_role], [rm_ePNo], [rm_password], [rm_eName], [rm_eContact], [rm_eEmail], [rm_eDept], [rm_eCC], [rm_valid], [rm_isDeleted], [rm_createdBy], [rm_createdOn], [rm_ModifiedBy]) VALUES (CAST(4 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), N'4444', N'user4', N'Max', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[t_im_roleMapping_dtl] ([rm_id], [rm_role], [rm_ePNo], [rm_password], [rm_eName], [rm_eContact], [rm_eEmail], [rm_eDept], [rm_eCC], [rm_valid], [rm_isDeleted], [rm_createdBy], [rm_createdOn], [rm_ModifiedBy]) VALUES (CAST(6 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), N'0001', N'admin', N'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[t_im_roleMapping_dtl] OFF
/****** Object:  Table [dbo].[t_im_invBooking_dtl]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_invBooking_dtl](
	[ib_bookingID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[ib_inv_id] [varchar](15) NULL,
	[ib_bookingPNo] [varchar](10) NULL,
	[ib_bookingEname] [varchar](60) NULL,
	[ib_bookingEemail] [varchar](120) NULL,
	[ib_bookingEcontact] [varchar](30) NULL,
	[ib_bookingEdept] [varchar](8) NULL,
	[ib_bookingECC] [varchar](10) NULL,
	[ib_purposeId] [numeric](18, 0) NULL,
	[ib_chairId] [numeric](18, 0) NULL,
	[ib_noOfPeople] [numeric](18, 0) NULL,
	[ib_costId] [numeric](18, 0) NULL,
	[ib_payment] [numeric](18, 0) NULL,
	[ib_bookingDesc] [ntext] NULL,
	[ib_startDate] [date] NULL,
	[ib_startTime] [time](7) NULL,
	[ib_endDate] [date] NULL,
	[ib_endTime] [time](7) NULL,
	[ib_approverId1] [varchar](20) NULL,
	[ib_createdBy] [varchar](10) NULL,
	[ib_createdOn] [datetime] NULL,
	[ib_ModifiedBy] [varchar](10) NULL,
	[ib_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_invBooking_dtl] PRIMARY KEY CLUSTERED 
(
	[ib_bookingID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_invBooking_dtl] ON
INSERT [dbo].[t_im_invBooking_dtl] ([ib_bookingID], [ib_inv_id], [ib_bookingPNo], [ib_bookingEname], [ib_bookingEemail], [ib_bookingEcontact], [ib_bookingEdept], [ib_bookingECC], [ib_purposeId], [ib_chairId], [ib_noOfPeople], [ib_costId], [ib_payment], [ib_bookingDesc], [ib_startDate], [ib_startTime], [ib_endDate], [ib_endTime], [ib_approverId1], [ib_createdBy], [ib_createdOn], [ib_ModifiedBy]) VALUES (CAST(34 AS Numeric(18, 0)), N'2_4_6_7', N'2222', N'David', N'tanistha@gmail.com', N'1234123412', N'Dept1', N'2290', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)), N'mdncf,mf', CAST(0x49370B00 AS Date), CAST(0x0700000000000000 AS Time), CAST(0x53370B00 AS Date), CAST(0x0700E03495640000 AS Time), N'3333', N'2222', CAST(0x0000A1F600143AE7 AS DateTime), N'2222')
INSERT [dbo].[t_im_invBooking_dtl] ([ib_bookingID], [ib_inv_id], [ib_bookingPNo], [ib_bookingEname], [ib_bookingEemail], [ib_bookingEcontact], [ib_bookingEdept], [ib_bookingECC], [ib_purposeId], [ib_chairId], [ib_noOfPeople], [ib_costId], [ib_payment], [ib_bookingDesc], [ib_startDate], [ib_startTime], [ib_endDate], [ib_endTime], [ib_approverId1], [ib_createdBy], [ib_createdOn], [ib_ModifiedBy]) VALUES (CAST(35 AS Numeric(18, 0)), N'1_1_1_1', N'2222', N'raja', N'tanistha@gmail.com', N'9090909090', N'Dept2', N'2290', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), NULL, N'jbhhjb', CAST(0x4A370B00 AS Date), CAST(0x070034E230040000 AS Time), CAST(0x58370B00 AS Date), CAST(0x0700E03495640000 AS Time), N'2222', N'2222', CAST(0x0000A1F600152109 AS DateTime), N'2222')
INSERT [dbo].[t_im_invBooking_dtl] ([ib_bookingID], [ib_inv_id], [ib_bookingPNo], [ib_bookingEname], [ib_bookingEemail], [ib_bookingEcontact], [ib_bookingEdept], [ib_bookingECC], [ib_purposeId], [ib_chairId], [ib_noOfPeople], [ib_costId], [ib_payment], [ib_bookingDesc], [ib_startDate], [ib_startTime], [ib_endDate], [ib_endTime], [ib_approverId1], [ib_createdBy], [ib_createdOn], [ib_ModifiedBy]) VALUES (CAST(37 AS Numeric(18, 0)), N'2_3_4_5', N'2222', N'raja', N'tanni.cutest@gmail.com', N'9090909090', N'Dept1', N'serd', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)), N'good', CAST(0x4A370B00 AS Date), CAST(0x0700000000000000 AS Time), CAST(0x51370B00 AS Date), CAST(0x0700E03495640000 AS Time), N'2222', N'2222', CAST(0x0000A1F60084B436 AS DateTime), N'2222')
INSERT [dbo].[t_im_invBooking_dtl] ([ib_bookingID], [ib_inv_id], [ib_bookingPNo], [ib_bookingEname], [ib_bookingEemail], [ib_bookingEcontact], [ib_bookingEdept], [ib_bookingECC], [ib_purposeId], [ib_chairId], [ib_noOfPeople], [ib_costId], [ib_payment], [ib_bookingDesc], [ib_startDate], [ib_startTime], [ib_endDate], [ib_endTime], [ib_approverId1], [ib_createdBy], [ib_createdOn], [ib_ModifiedBy]) VALUES (CAST(38 AS Numeric(18, 0)), N'1_2_3_4', N'2222', N'David', N'san.jsr91@gmail.com', N'9090909090', N'Dept1', N'123', CAST(1 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)), N'kjefj', CAST(0x52370B00 AS Date), CAST(0x070034E230040000 AS Time), CAST(0x52370B00 AS Date), CAST(0x0700000000000000 AS Time), N'3333', N'2222', CAST(0x0000A1F6009F449F AS DateTime), N'2222')
INSERT [dbo].[t_im_invBooking_dtl] ([ib_bookingID], [ib_inv_id], [ib_bookingPNo], [ib_bookingEname], [ib_bookingEemail], [ib_bookingEcontact], [ib_bookingEdept], [ib_bookingECC], [ib_purposeId], [ib_chairId], [ib_noOfPeople], [ib_costId], [ib_payment], [ib_bookingDesc], [ib_startDate], [ib_startTime], [ib_endDate], [ib_endTime], [ib_approverId1], [ib_createdBy], [ib_createdOn], [ib_ModifiedBy]) VALUES (CAST(39 AS Numeric(18, 0)), N'2_3_5_6', N'2222', N'David', N'tanni.cutest@gmail.com', N'9090909090', N'Dept1', N'2290', CAST(1 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(100 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), NULL, N'kkkkkk', CAST(0x49370B00 AS Date), CAST(0x070034E230040000 AS Time), CAST(0x5F370B00 AS Date), CAST(0x0700E03495640000 AS Time), N'4444', N'2222', CAST(0x0000A1F600A1A054 AS DateTime), N'2222')
INSERT [dbo].[t_im_invBooking_dtl] ([ib_bookingID], [ib_inv_id], [ib_bookingPNo], [ib_bookingEname], [ib_bookingEemail], [ib_bookingEcontact], [ib_bookingEdept], [ib_bookingECC], [ib_purposeId], [ib_chairId], [ib_noOfPeople], [ib_costId], [ib_payment], [ib_bookingDesc], [ib_startDate], [ib_startTime], [ib_endDate], [ib_endTime], [ib_approverId1], [ib_createdBy], [ib_createdOn], [ib_ModifiedBy]) VALUES (CAST(41 AS Numeric(18, 0)), N'2_3_4_5', N'2222', N'David', N'tanni.cutest@gmail.com', N'9090909090', N'Dept2', N'2290', CAST(2 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)), NULL, N'ghgf', CAST(0x53370B00 AS Date), CAST(0x0700000000000000 AS Time), CAST(0x61370B00 AS Date), CAST(0x0700E03495640000 AS Time), NULL, N'2222', CAST(0x0000A1F600A9E520 AS DateTime), N'2222')
INSERT [dbo].[t_im_invBooking_dtl] ([ib_bookingID], [ib_inv_id], [ib_bookingPNo], [ib_bookingEname], [ib_bookingEemail], [ib_bookingEcontact], [ib_bookingEdept], [ib_bookingECC], [ib_purposeId], [ib_chairId], [ib_noOfPeople], [ib_costId], [ib_payment], [ib_bookingDesc], [ib_startDate], [ib_startTime], [ib_endDate], [ib_endTime], [ib_approverId1], [ib_createdBy], [ib_createdOn], [ib_ModifiedBy]) VALUES (CAST(42 AS Numeric(18, 0)), N'2_3_4_5', N'4444', N'David', N'san.jsr91@gmail.com', N'9090909090', N'Dept2', N'hhh', CAST(2 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)), NULL, N'hhh', CAST(0x59370B00 AS Date), CAST(0x070034E230040000 AS Time), CAST(0x69370B00 AS Date), CAST(0x0700E03495640000 AS Time), NULL, N'4444', CAST(0x0000A1F600B31A53 AS DateTime), N'4444')
SET IDENTITY_INSERT [dbo].[t_im_invBooking_dtl] OFF
/****** Object:  Table [dbo].[t_im_dept_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_dept_mst](
	[dept_uid] [varchar](50) NOT NULL,
	[dept_id] [int] IDENTITY(1,1) NOT NULL,
	[dept_name] [varchar](30) NULL,
	[dept_slocId] [int] NULL,
	[dept_valid] [bit] NULL,
	[dept_owner] [varchar](10) NULL,
	[dept_isDeleted] [bit] NULL,
	[dept_createdBy] [varchar](10) NULL,
	[dept_createdOn] [datetime] NULL,
	[dept_ModifiedBy] [varchar](10) NULL,
	[dept_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_dept_mst] PRIMARY KEY CLUSTERED 
(
	[dept_uid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_dept_mst] ON
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'1_1_1', 1, N'Dept1', 1, 1, N'0003', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'1_1_2', 2, N'Dept2', 1, 1, N'0004', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'1_2_3', 3, N'Dept1', 2, 1, N'0003', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'2_3_4', 4, N'Dept3', 3, 1, N'0004', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'2_3_5', 5, N'Dept4', 3, 1, N'0003', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'2_4_6', 6, N'Dept5', 4, 1, N'0004', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'7_7_8', 8, N'computer', 7, 1, N'9090909090', 0, N'1111', CAST(0x0000A1F5015596B6 AS DateTime), N'1111')
INSERT [dbo].[t_im_dept_mst] ([dept_uid], [dept_id], [dept_name], [dept_slocId], [dept_valid], [dept_owner], [dept_isDeleted], [dept_createdBy], [dept_createdOn], [dept_ModifiedBy]) VALUES (N'8_8_9', 9, N'testing', 8, 0, N'9090909090', 1, N'1111', CAST(0x0000A1F5015C8A66 AS DateTime), N'1111')
SET IDENTITY_INSERT [dbo].[t_im_dept_mst] OFF
/****** Object:  Table [dbo].[t_im_inventory_mst]    Script Date: 07/09/2013 11:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_im_inventory_mst](
	[inv_uid] [varchar](15) NULL,
	[inv_id] [int] IDENTITY(1,1) NOT NULL,
	[inv_name] [varchar](30) NULL,
	[inv_desc] [ntext] NULL,
	[inv_capacity] [numeric](18, 0) NULL,
	[inv_deptId] [varchar](50) NULL,
	[inv_qtyAvailable] [numeric](18, 0) NULL,
	[inv_qtyConsumed] [numeric](18, 0) NULL,
	[inv_qtyReserve] [numeric](18, 0) NULL,
	[inv_costAssociated] [bit] NULL,
	[inv_approverId1] [varchar](10) NULL,
	[inv_availability] [varchar](15) NULL,
	[inv_valid] [bit] NULL,
	[inv_bookingRestriction] [ntext] NULL,
	[inv_isDeleted] [bit] NULL,
	[inv_createdBy] [varchar](10) NULL,
	[inv_createdOn] [datetime] NULL,
	[inv_ModifiedBy] [varchar](10) NULL,
	[inv_ModifiedOn] [timestamp] NULL,
 CONSTRAINT [PK_t_im_inventory_mst] PRIMARY KEY CLUSTERED 
(
	[inv_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_im_inventory_mst] ON
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'1_1_1_1', 1, N'Inventory1', N'good', CAST(20 AS Numeric(18, 0)), N'1_1_1', CAST(10 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), 1, N'3333', N'0,1,2,3,4', 1, N'', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'1_1_2_2', 2, N'Inventory1', N'good', CAST(20 AS Numeric(18, 0)), N'1_1_2', CAST(15 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), 1, N'2222', N'0,1,2,3,4', 1, N'', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'1_1_1_3', 3, N'Inventory2', N'good', CAST(20 AS Numeric(18, 0)), N'1_1_1', CAST(15 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), 1, N'3333', N'0,1,2,3,4', 1, N'', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'1_2_3_4', 4, N'Inventory2', N'good', CAST(20 AS Numeric(18, 0)), N'1_2_3', CAST(15 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), 1, N'3333', N'0,1,2,3,4', 1, N'', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'2_3_4_5', 5, N'Inventory1', N'good', CAST(20 AS Numeric(18, 0)), N'2_3_4', CAST(15 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), 1, N'2222', N'0,1,2,3,4', 1, N'', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'2_3_5_6', 6, N'Inventory3', N'good', CAST(20 AS Numeric(18, 0)), N'2_3_5', CAST(15 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), 1, N'4444', N'0,1,2,3,4', 1, N'', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'2_4_6_7', 7, N'Inventory2', N'good', CAST(20 AS Numeric(18, 0)), N'2_4_6', CAST(15 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), 1, N'3333', N'0,1,2,3,4', 1, N'', 0, NULL, NULL, NULL)
INSERT [dbo].[t_im_inventory_mst] ([inv_uid], [inv_id], [inv_name], [inv_desc], [inv_capacity], [inv_deptId], [inv_qtyAvailable], [inv_qtyConsumed], [inv_qtyReserve], [inv_costAssociated], [inv_approverId1], [inv_availability], [inv_valid], [inv_bookingRestriction], [inv_isDeleted], [inv_createdBy], [inv_createdOn], [inv_ModifiedBy]) VALUES (N'7_7_8_14', 14, N'chair', N'huge no of chairs. only for party purpose', CAST(100 AS Numeric(18, 0)), N'7_7_8', CAST(1000 AS Numeric(18, 0)), CAST(0 AS Numeric(18, 0)), CAST(100 AS Numeric(18, 0)), 1, N'3333', N'0,1,2,3,6,', 1, N'', 0, N'1111', CAST(0x0000A1F50155F85E AS DateTime), N'1111')
SET IDENTITY_INSERT [dbo].[t_im_inventory_mst] OFF
/****** Object:  ForeignKey [FK_t_im_cost_mst_t_im_costType_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_cost_mst]  WITH CHECK ADD  CONSTRAINT [FK_t_im_cost_mst_t_im_costType_mst] FOREIGN KEY([ic_costType])
REFERENCES [dbo].[t_im_costType_mst] ([cst_id])
GO
ALTER TABLE [dbo].[t_im_cost_mst] CHECK CONSTRAINT [FK_t_im_cost_mst_t_im_costType_mst]
GO
/****** Object:  ForeignKey [FK_t_im_dept_mst_t_im_subloc_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_dept_mst]  WITH CHECK ADD  CONSTRAINT [FK_t_im_dept_mst_t_im_subloc_mst] FOREIGN KEY([dept_slocId])
REFERENCES [dbo].[t_im_subloc_mst] ([sloc_id])
GO
ALTER TABLE [dbo].[t_im_dept_mst] CHECK CONSTRAINT [FK_t_im_dept_mst_t_im_subloc_mst]
GO
/****** Object:  ForeignKey [FK_t_im_invBooking_dtl_t_im_cost_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_invBooking_dtl]  WITH CHECK ADD  CONSTRAINT [FK_t_im_invBooking_dtl_t_im_cost_mst] FOREIGN KEY([ib_costId])
REFERENCES [dbo].[t_im_cost_mst] ([ic_id])
GO
ALTER TABLE [dbo].[t_im_invBooking_dtl] CHECK CONSTRAINT [FK_t_im_invBooking_dtl_t_im_cost_mst]
GO
/****** Object:  ForeignKey [FK_t_im_invBooking_dtl_t_im_meet_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_invBooking_dtl]  WITH CHECK ADD  CONSTRAINT [FK_t_im_invBooking_dtl_t_im_meet_mst] FOREIGN KEY([ib_chairId])
REFERENCES [dbo].[t_im_meet_mst] ([meet_id])
GO
ALTER TABLE [dbo].[t_im_invBooking_dtl] CHECK CONSTRAINT [FK_t_im_invBooking_dtl_t_im_meet_mst]
GO
/****** Object:  ForeignKey [FK_t_im_invBooking_dtl_t_im_payment_dtl]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_invBooking_dtl]  WITH CHECK ADD  CONSTRAINT [FK_t_im_invBooking_dtl_t_im_payment_dtl] FOREIGN KEY([ib_payment])
REFERENCES [dbo].[t_im_payment_dtl] ([pay_id])
GO
ALTER TABLE [dbo].[t_im_invBooking_dtl] CHECK CONSTRAINT [FK_t_im_invBooking_dtl_t_im_payment_dtl]
GO
/****** Object:  ForeignKey [FK_t_im_invBooking_dtl_t_im_pur_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_invBooking_dtl]  WITH CHECK ADD  CONSTRAINT [FK_t_im_invBooking_dtl_t_im_pur_mst] FOREIGN KEY([ib_purposeId])
REFERENCES [dbo].[t_im_pur_mst] ([pur_id])
GO
ALTER TABLE [dbo].[t_im_invBooking_dtl] CHECK CONSTRAINT [FK_t_im_invBooking_dtl_t_im_pur_mst]
GO
/****** Object:  ForeignKey [FK_t_im_inventory_mst_t_im_dept_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_inventory_mst]  WITH CHECK ADD  CONSTRAINT [FK_t_im_inventory_mst_t_im_dept_mst] FOREIGN KEY([inv_deptId])
REFERENCES [dbo].[t_im_dept_mst] ([dept_uid])
GO
ALTER TABLE [dbo].[t_im_inventory_mst] CHECK CONSTRAINT [FK_t_im_inventory_mst_t_im_dept_mst]
GO
/****** Object:  ForeignKey [FK_t_im_payment_dtl_t_im_paymentMode_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_payment_dtl]  WITH CHECK ADD  CONSTRAINT [FK_t_im_payment_dtl_t_im_paymentMode_mst] FOREIGN KEY([pay_mode])
REFERENCES [dbo].[t_im_paymentMode_mst] ([py_id])
GO
ALTER TABLE [dbo].[t_im_payment_dtl] CHECK CONSTRAINT [FK_t_im_payment_dtl_t_im_paymentMode_mst]
GO
/****** Object:  ForeignKey [FK_t_im_roleMapping_dtl_t_im_role_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_roleMapping_dtl]  WITH CHECK ADD  CONSTRAINT [FK_t_im_roleMapping_dtl_t_im_role_mst] FOREIGN KEY([rm_role])
REFERENCES [dbo].[t_im_role_mst] ([role_id])
GO
ALTER TABLE [dbo].[t_im_roleMapping_dtl] CHECK CONSTRAINT [FK_t_im_roleMapping_dtl_t_im_role_mst]
GO
/****** Object:  ForeignKey [FK_t_im_subloc_mst_t_im_loc_mst]    Script Date: 07/09/2013 11:58:26 ******/
ALTER TABLE [dbo].[t_im_subloc_mst]  WITH CHECK ADD  CONSTRAINT [FK_t_im_subloc_mst_t_im_loc_mst] FOREIGN KEY([sloc_locId])
REFERENCES [dbo].[t_im_loc_mst] ([loc_id])
GO
ALTER TABLE [dbo].[t_im_subloc_mst] CHECK CONSTRAINT [FK_t_im_subloc_mst_t_im_loc_mst]
GO

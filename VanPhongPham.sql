USE [VanPhongPham]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](20) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[BirthDate] [date] NOT NULL,
	[Address] [nvarchar](100) NULL,
	[City] [nvarchar](50) NULL,
	[Country] [nvarchar](20) NULL,
	[Position] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NhanVien] ON
INSERT [dbo].[NhanVien] ([EmployeeID], [FirstName], [LastName], [BirthDate], [Address], [City], [Country], [Position]) VALUES (4, N'Thóng Lai', N'Khoa', CAST(0x56250B00 AS Date), N'36 Trần Duy Hưng Quận Cầu Giấy', N'Hà Nội', N'Việt Nam', N'unknown')
INSERT [dbo].[NhanVien] ([EmployeeID], [FirstName], [LastName], [BirthDate], [Address], [City], [Country], [Position]) VALUES (5, N'Beckham', N'David', CAST(0xD5000B00 AS Date), N'31 Railway Rd, Old Trafford, Stretford', N'Mancheste', N'Vương quốc Anh', N'unknown')
INSERT [dbo].[NhanVien] ([EmployeeID], [FirstName], [LastName], [BirthDate], [Address], [City], [Country], [Position]) VALUES (6, N'Huỳnh Phước', N'Đạt', CAST(0x6C250B00 AS Date), N'32 Hàng Chai, Hàng Mã, Hoàn Kiếm', N'Hà Nội', N'Việt Nam', N'unknown')
INSERT [dbo].[NhanVien] ([EmployeeID], [FirstName], [LastName], [BirthDate], [Address], [City], [Country], [Position]) VALUES (7, N'Trịnh Chấn', N'Đạt', CAST(0x66240B00 AS Date), N'69 Nguyễn Trãi Quận 1', N'Hồ Chí Minh', N'Việt Nam', N'unknown')
INSERT [dbo].[NhanVien] ([EmployeeID], [FirstName], [LastName], [BirthDate], [Address], [City], [Country], [Position]) VALUES (8, N'Trần Đức', N'Chiến', CAST(0x35230B00 AS Date), N'88 Võ Văn Tần Quận 3', N'Hồ Chí Minh', N'Việt Nam', N'unknown')
INSERT [dbo].[NhanVien] ([EmployeeID], [FirstName], [LastName], [BirthDate], [Address], [City], [Country], [Position]) VALUES (9, N'Carlos', N'Tevez', CAST(0x680C0B00 AS Date), N'88 Thích Quảng Đức Quận 7', N'Hồ Chí Minh', N'Việt Nam', N'unknown')
INSERT [dbo].[NhanVien] ([EmployeeID], [FirstName], [LastName], [BirthDate], [Address], [City], [Country], [Position]) VALUES (10, N'Ronaldo', N'Cristiano', CAST(0xB1240B00 AS Date), N'Av. Sá Carneiro, 9000-017 Funchal', N'Madeira', N'Bồ Đào Nha', N'unknown')
SET IDENTITY_INSERT [dbo].[NhanVien] OFF
/****** Object:  Table [dbo].[NhaCungCap]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhaCungCap](
	[SupplierID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [nvarchar](256) NOT NULL,
	[Address] [nvarchar](256) NULL,
	[City] [nvarchar](100) NULL,
	[Country] [nvarchar](100) NULL,
	[Phone] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[SupplierID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NhaCungCap] ON
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (19, N'Sang Hà', N'154-158 Đường Kênh 19/5,Phường Tây Thạnh,Quận Tân Phú', N'Hồ Chí Minh', N'Việt Nam', N'0938080006')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (20, N'Kim Biên Toàn Cầu', N'525/46 Tô Hiến Thành , P 14, Q 10', N'Hồ Chí Minh', N'Việt Nam', N'0906860038')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (21, N'An Phát', N'47/2C Đường Trung Mỹ Tây 13, Khu phố 2, Phường Trung Mỹ Tây, Quận 12', N'Hồ Chí Minh', N'Việt Nam', N'0909420033')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (22, N'Hồng Hà', N' C12/1 Ấp 3, Xã Tân Kiên, Quận Bình Chánh', N'Hồ Chí Minh', N'Việt Nam', N' 02837562158')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (23, N'Vinacom', N'275/39/3 Bạch Đằng, Phường 15, Quận Bình Thạnh', N'Hồ Chí Minh', N'Việt Nam', N'0835368668')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (24, N'Ánh Sáng', N'96 Đông Hồ, Phường 8, Quận Tân Bình', N'Hồ Chí Minh', N'Việt Nam', N'0914513068')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (25, N'An Thiên Phước', N'33 đường số 17, Phường Hiệp Bình Chánh, Quận Thủ Đức', N'Hồ Chí Minh', N'Việt Nam', N'0916649029')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (26, N'An Lộc Việt', N'479/37 Phan Văn Trị, Phường 5, Quận Gò Vấp', N'Hồ Chí Minh', N'Việt Nam', N'0862896219')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (27, N'Tân Tiến', N'15E Nguyễn Thị Minh Khai, Phường Bến Nghé, Quận 1', N'Hồ Chí Minh', N'Việt Nam', N'0391183581')
INSERT [dbo].[NhaCungCap] ([SupplierID], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (28, N'Hoàng Hà', N'247/13 Độc Lập, Phường Tân Quý, Quận Tân Phú', N'Hồ Chí Minh', N'Việt Nam', N'0919542541')
SET IDENTITY_INSERT [dbo].[NhaCungCap] OFF
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiSanPham](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LoaiSanPham] ON
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (1, N'Bút bi')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (2, N'Bút dạ quang/ Bút lông')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (3, N'Máy tính')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (4, N'Kẹp giấy')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (5, N'Gôm/Bút tẩy xóa')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (6, N'Keo dán/ Băng dính')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (7, N'Giấy in')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (8, N'Sổ/ Tập ghi chép')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (9, N'Dụng cụ cắt, gọt văn phòng')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (10, N'Thước')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (11, N'Bút chì')
INSERT [dbo].[LoaiSanPham] ([CategoryID], [CategoryName]) VALUES (12, N'Dụng cụ văn phòng')
SET IDENTITY_INSERT [dbo].[LoaiSanPham] OFF
/****** Object:  Table [dbo].[KhachHang]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[CustomerID] [nchar](5) NOT NULL,
	[CustomerName] [nvarchar](100) NOT NULL,
	[CompanyName] [nvarchar](100) NOT NULL,
	[Address] [nvarchar](255) NOT NULL,
	[City] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
	[Phone] [nvarchar](11) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [unique_sdt] UNIQUE NONCLUSTERED 
(
	[Phone] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[KhachHang] ([CustomerID], [CustomerName], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (N'ABCDE', N'Mạc Thiện', N'OU Company', N'213 Chu Văn An, Phường 26, Bình Thạnh', N'Hồ Chí Minh', N'Việt Nam', N'0921458799')
INSERT [dbo].[KhachHang] ([CustomerID], [CustomerName], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (N'ANSAI', N'Tăng Đại An', N'Garena Studio', N'Tòa nhà Central Park 2, 117 Nguyễn Du, Phường Bến Thành, Quận 1', N'Hồ Chí Minh', N'Việt Nam', N'0384547897')
INSERT [dbo].[KhachHang] ([CustomerID], [CustomerName], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (N'DFERT', N'Trịnh Quốc Dân', N'Adora Hotel', N'qaasdasd', N'Hồ Chí Minh', N'Việt Nam', N'54456456')
INSERT [dbo].[KhachHang] ([CustomerID], [CustomerName], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (N'FDTER', N'Hà Quang Vũ', N'MTP Entertainment', N'fddsd', N'Hồ Chí Minh', N'Việt Nam', N'456456')
INSERT [dbo].[KhachHang] ([CustomerID], [CustomerName], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (N'KNDAD', N'Đỗ Thanh Thảo', N'SM Entertainment', N'gfdasdas', N'Hồ Chí Minh', N'Việt Nam', N'787541345')
INSERT [dbo].[KhachHang] ([CustomerID], [CustomerName], [CompanyName], [Address], [City], [Country], [Phone]) VALUES (N'NCOAD', N'Hà Ngọc Châu', N'YG Entertainment', N'219 Thống Nhất Phường 13 Q.Gò Vấp', N'Hồ Chí Minh', N'Việt Nam', N'0215446421')
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[AccountID] [char](10) NOT NULL,
	[Username] [nvarchar](30) NOT NULL,
	[Pass] [nvarchar](30) NOT NULL,
 CONSTRAINT [pk_ma_ts] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TaiKhoan] ([AccountID], [Username], [Pass]) VALUES (N'NV1       ', N'dat', N'123')
/****** Object:  Table [dbo].[TaiKhoanNhanVien]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoanNhanVien](
	[AccountID] [char](10) NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[userDisplayName] [nvarchar](50) NOT NULL,
 CONSTRAINT [pk_TKNV] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC,
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TaiKhoanNhanVien] ([AccountID], [EmployeeID], [userDisplayName]) VALUES (N'NV1       ', 7, N'TrinhChanDat')
/****** Object:  Table [dbo].[SanPham]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](100) NOT NULL,
	[CategoryID] [int] NULL,
	[QuantityPerUnit] [nvarchar](20) NULL,
	[UnitPrice] [money] NULL,
	[UnitsInStock] [smallint] NULL,
	[UnitsOnOrder] [smallint] NULL,
	[SupplierID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SanPham] ON
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (1, N'Bút bi Thiên Long', 1, N'5 cây/hộp', 2200.0000, 50, 11, 19)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (2, N'Bút bi Queen 720C', 1, N'12 cây/hộp', 2200.0000, 45, 0, 19)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (3, N'Bút dạ quang TOYO', 2, N'5 cây/hộp', 8000.0000, 52, 10, 20)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (4, N'Máy Tính Fx-570VN Plus', 3, N'1 cái', 689000.0000, 273, 11, 22)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (5, N'Tập B5 200 trang CAMPUS', 3, N'20 cuốn/thùng', 28000.0000, 303, 33, 21)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (6, N'Deli E37015 Bút Chì Học Sinh 2B', 11, N'6 cây/hộp nhỏ', 5000.0000, 143, 3, 21)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (7, N'DELI E38563 Kẹp Sắt Đen Hộp Giấy 32MM', 4, N'12 chiếc/hộp', 21000.0000, 22, 0, 24)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (8, N'Gôm MF-6301', 5, N'6 cái/hộp', 8000.0000, 37, 5, 23)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (9, N'Stacom Bút Xóa Dẹp', 5, N'10 cây/hộp', 25000.0000, 22, 3, 21)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (10, N'Sổ lò xo 160 trang Leopard', 8, N'20 cuốn/thùng', 40000.0000, 13, 0, 23)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (11, N'Keo dán giấy Queen 20ml', 6, N'30 cái/thùng', 4000.0000, 89, 4, 25)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (12, N'Keo Dán Đa Năng Elmers 118.2 ml', 6, N'50 chai/thùng', 26000.0000, 43, 14, 25)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (13, N'Giấy In Bill Hansol 65gsm', 7, N'40 cuộn/thùng', 22000.0000, 99, 15, 27)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (14, N'Bloc Tập Vở Học Sinh Lớp Học Mật Ngữ 120 Trang (4 ô ly)', 8, N'1 Lốc', 160000.0000, 100, 9, 28)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (15, N'Thước 35cm Milan', 10, N'1 cây', 35000.0000, 68, 5, 27)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (16, N'Kéo học sinh', 9, N'1 cây', 25000.0000, 40, 2, 28)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (17, N'Pin 2A Energizer', 12, N'4 cái/vỉ', 41000.0000, 23, 0, 22)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (18, N'Bìa Đựng Hồ Sơ 40 Trang Huajie', 12, N'1 cái', 59000.0000, 23, 0, 26)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (19, N'Bút lông dầu Thiên Long', 2, N'Vỉ 2 cây', 24000.0000, 15, 0, 26)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (20, N'Kẹp Bướm Màu 41MM', 4, N'1 hộp', 113000.0000, 15, 0, 20)
INSERT [dbo].[SanPham] ([ProductID], [ProductName], [CategoryID], [QuantityPerUnit], [UnitPrice], [UnitsInStock], [UnitsOnOrder], [SupplierID]) VALUES (21, N'Bút chì bấm', 11, N'6 cây/hộp', 26000.0000, 72, 9, 20)
SET IDENTITY_INSERT [dbo].[SanPham] OFF
/****** Object:  Table [dbo].[DonHang]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonHang](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [nchar](5) NULL,
	[EmployeeID] [int] NULL,
	[OrderDate] [date] NULL,
	[ShippedDate] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DonHang] ON
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (25, N'ABCDE', 4, CAST(0x3F400B00 AS Date), CAST(0x49400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (27, N'NCOAD', 4, CAST(0x21400B00 AS Date), CAST(0x2B400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (28, N'FDTER', 8, CAST(0xF8400B00 AS Date), CAST(0xFA400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (29, N'KNDAD', 5, CAST(0x01410B00 AS Date), CAST(0x05410B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (30, N'ANSAI', 10, CAST(0xA3410B00 AS Date), CAST(0xB3410B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (31, N'NCOAD', 5, CAST(0x86400B00 AS Date), CAST(0x8B400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (32, N'DFERT', 6, CAST(0xB8400B00 AS Date), CAST(0xBE400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (33, N'FDTER', 9, CAST(0xF8400B00 AS Date), CAST(0xFA400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (34, N'DFERT', 10, CAST(0x35410B00 AS Date), CAST(0x3B410B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (36, N'ABCDE', 6, CAST(0x3F400B00 AS Date), CAST(0x48400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (38, N'NCOAD', 4, CAST(0x21400B00 AS Date), CAST(0x25400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (39, N'FDTER', 8, CAST(0xF8400B00 AS Date), CAST(0xFB400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (40, N'ABCDE', 5, CAST(0xEB400B00 AS Date), CAST(0xF5400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (41, N'ANSAI', 10, CAST(0xA3410B00 AS Date), CAST(0xAB410B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (42, N'NCOAD', 7, CAST(0x86400B00 AS Date), CAST(0x88400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (43, N'DFERT', 6, CAST(0xB8400B00 AS Date), CAST(0xBC400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (44, N'FDTER', 9, CAST(0xF8400B00 AS Date), CAST(0xFC400B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (45, N'DFERT', 10, CAST(0x35410B00 AS Date), CAST(0x3A410B00 AS Date))
INSERT [dbo].[DonHang] ([OrderID], [CustomerID], [EmployeeID], [OrderDate], [ShippedDate]) VALUES (48, N'DFERT', 4, CAST(0xD7400B00 AS Date), CAST(0xDC400B00 AS Date))
SET IDENTITY_INSERT [dbo].[DonHang] OFF
/****** Object:  Table [dbo].[ChiTietDonHang]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietDonHang](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL,
 CONSTRAINT [pk_ChiTietDonHang] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (25, 1, 2200.0000, 3, 0.05)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (25, 2, 2200.0000, 3, 0.05)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (25, 10, 40000.0000, 1, 0.2)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (27, 3, 8000.0000, 2, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (27, 8, 25000.0000, 2, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (27, 9, 25000.0000, 2, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (27, 10, 40000.0000, 2, 0.2)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (28, 12, 26000.0000, 4, 0)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (29, 1, 2200.0000, 5, 0)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (29, 4, 689000.0000, 5, 0)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (30, 3, 8000.0000, 1, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (30, 13, 22000.0000, 1, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (32, 5, 28000.0000, 2, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (32, 21, 26000.0000, 2, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (33, 2, 2200.0000, 1, 0.2)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (34, 7, 21000.0000, 2, 0.15)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (38, 10, 40000.0000, 1, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (38, 20, 113000.0000, 1, 0.1)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (40, 2, 2200.0000, 3, 0.05)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (40, 6, 5000.0000, 3, 0.05)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (41, 10, 40000.0000, 2, 0.2)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (41, 11, 4000.0000, 2, 0.2)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (42, 10, 40000.0000, 2, 0.2)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (44, 4, 689000.0000, 1, 0.25)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (45, 5, 28000.0000, 2, 0.05)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (45, 9, 25000.0000, 2, 0.05)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (48, 4, 689000.0000, 3, 0.25)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (48, 6, 5000.0000, 3, 0.5)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (48, 8, 8000.0000, 1, 0.25)
INSERT [dbo].[ChiTietDonHang] ([OrderID], [ProductID], [UnitPrice], [Quantity], [Discount]) VALUES (48, 13, 22000.0000, 10, 0.3)
/****** Object:  StoredProcedure [dbo].[sp_KiemTraSPDonHang]    Script Date: 10/03/2021 10:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROC [dbo].[sp_KiemTraSPDonHang] @MaDH int, @MaSP int
as
begin
	set nocount on
	declare @sl int
	select @sl = COUNT(*) from ChiTietDonHang
	where OrderID = @MaDH and ProductID = @MaSP
	select @sl as alias
end
GO
/****** Object:  Default [df_QuocGia]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [df_QuocGia]  DEFAULT (N'Việt Nam') FOR [Country]
GO
/****** Object:  Default [df_ChucVu]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[NhanVien] ADD  CONSTRAINT [df_ChucVu]  DEFAULT (N'UNKNOWN') FOR [Position]
GO
/****** Object:  Check [check_so_luong]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD  CONSTRAINT [check_so_luong] CHECK  (([quantity]>=(1)))
GO
ALTER TABLE [dbo].[ChiTietDonHang] CHECK CONSTRAINT [check_so_luong]
GO
/****** Object:  Check [check_ngay_giao_hang]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD  CONSTRAINT [check_ngay_giao_hang] CHECK  (([ShippedDate]>=[OrderDate]))
GO
ALTER TABLE [dbo].[DonHang] CHECK CONSTRAINT [check_ngay_giao_hang]
GO
/****** Object:  Check [check_ngay_sinh]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [check_ngay_sinh] CHECK  (((datepart(year,getdate())-datepart(year,[birthdate]))>=(18)))
GO
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [check_ngay_sinh]
GO
/****** Object:  ForeignKey [fk_ChiTietDonHang_DonHang]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD  CONSTRAINT [fk_ChiTietDonHang_DonHang] FOREIGN KEY([OrderID])
REFERENCES [dbo].[DonHang] ([OrderID])
GO
ALTER TABLE [dbo].[ChiTietDonHang] CHECK CONSTRAINT [fk_ChiTietDonHang_DonHang]
GO
/****** Object:  ForeignKey [fk_ChiTietDonHang_SanPham]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD  CONSTRAINT [fk_ChiTietDonHang_SanPham] FOREIGN KEY([ProductID])
REFERENCES [dbo].[SanPham] ([ProductID])
GO
ALTER TABLE [dbo].[ChiTietDonHang] CHECK CONSTRAINT [fk_ChiTietDonHang_SanPham]
GO
/****** Object:  ForeignKey [FK__DonHang__Custome__1920BF5C]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD FOREIGN KEY([CustomerID])
REFERENCES [dbo].[KhachHang] ([CustomerID])
GO
/****** Object:  ForeignKey [FK__DonHang__Employe__1A14E395]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD FOREIGN KEY([EmployeeID])
REFERENCES [dbo].[NhanVien] ([EmployeeID])
GO
/****** Object:  ForeignKey [fk_sanpham_loaisanpham]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [fk_sanpham_loaisanpham] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[LoaiSanPham] ([CategoryID])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [fk_sanpham_loaisanpham]
GO
/****** Object:  ForeignKey [fk_sanpham_nhacungcap]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [fk_sanpham_nhacungcap] FOREIGN KEY([SupplierID])
REFERENCES [dbo].[NhaCungCap] ([SupplierID])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [fk_sanpham_nhacungcap]
GO
/****** Object:  ForeignKey [FK__TaiKhoanN__Accou__37A5467C]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[TaiKhoanNhanVien]  WITH CHECK ADD FOREIGN KEY([AccountID])
REFERENCES [dbo].[TaiKhoan] ([AccountID])
GO
/****** Object:  ForeignKey [FK__TaiKhoanN__Emplo__38996AB5]    Script Date: 10/03/2021 10:05:03 ******/
ALTER TABLE [dbo].[TaiKhoanNhanVien]  WITH CHECK ADD FOREIGN KEY([EmployeeID])
REFERENCES [dbo].[NhanVien] ([EmployeeID])
GO

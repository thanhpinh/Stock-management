USE [master]
GO
/****** Object:  Database [DA_QLYKHO]    Script Date: 6/24/2023 9:44:55 PM ******/
CREATE DATABASE [DA_QLYKHO]
GO
ALTER DATABASE [DA_QLYKHO] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET ARITHABORT OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [DA_QLYKHO] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DA_QLYKHO] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DA_QLYKHO] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET  ENABLE_BROKER 
GO
ALTER DATABASE [DA_QLYKHO] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DA_QLYKHO] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DA_QLYKHO] SET  MULTI_USER 
GO
ALTER DATABASE [DA_QLYKHO] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DA_QLYKHO] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DA_QLYKHO] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DA_QLYKHO] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [DA_QLYKHO] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DA_QLYKHO] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [DA_QLYKHO] SET QUERY_STORE = OFF
GO
USE [DA_QLYKHO]
GO
/****** Object:  Table [dbo].[CTPHIEUMUA]    Script Date: 6/24/2023 9:44:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTPHIEUMUA](
	[MaCTPM] [nvarchar](20) NOT NULL,
	[MaPM] [nvarchar](20) NULL,
	[MaHH] [nvarchar](20) NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_CTPHIEUMUA] PRIMARY KEY CLUSTERED 
(
	[MaCTPM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CTPHIEUNHAP]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTPHIEUNHAP](
	[MaCTPN] [nvarchar](20) NOT NULL,
	[MaPN] [nvarchar](20) NULL,
	[MaHH] [nvarchar](20) NULL,
	[SoLuong] [int] NULL,
	[GiaNhap] [money] NULL,
 CONSTRAINT [PK_CTPHIEUNHAP] PRIMARY KEY CLUSTERED 
(
	[MaCTPN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CTPHIEUXUAT]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTPHIEUXUAT](
	[MaCTPX] [nvarchar](20) NOT NULL,
	[MaPX] [nvarchar](20) NULL,
	[MaHH] [nvarchar](20) NULL,
	[SoLuong] [int] NULL,
	[GiaXuat] [money] NULL,
 CONSTRAINT [PK_CTPHIEUXUAT] PRIMARY KEY CLUSTERED 
(
	[MaCTPX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DANGNHAP]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DANGNHAP](
	[ID] [nvarchar](20) NOT NULL,
	[Password] [nvarchar](50) NULL,
	[MaNV] [nvarchar](20) NULL,
	[PhanQuyen] [nvarchar](10) NULL,
 CONSTRAINT [PK_DANGNHAP] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HANGHOA]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HANGHOA](
	[MaHH] [nvarchar](20) NOT NULL,
	[TenHangHoa] [nvarchar](100) NULL,
	[MoTa] [nvarchar](500) NULL,
	[DVT] [nvarchar](10) NULL,
	[MaNH] [nvarchar](20) NULL,
	[MaNCC] [nvarchar](20) NULL,
	[GiaVon] [money] NULL,
	[NgayCapNhat] [date] NULL,
 CONSTRAINT [PK_HANGHOA] PRIMARY KEY CLUSTERED 
(
	[MaHH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KHACHHANG]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KHACHHANG](
	[MaKH] [nvarchar](20) NOT NULL,
	[TenKhachHang] [nvarchar](100) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[SDT] [nvarchar](11) NULL,
	[Email] [nvarchar](50) NULL,
 CONSTRAINT [PK_KHACHHANG] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KHO]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KHO](
	[MaKho] [nvarchar](20) NOT NULL,
	[TenKho] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](100) NULL,
 CONSTRAINT [PK_KHO] PRIMARY KEY CLUSTERED 
(
	[MaKho] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHACUNGCAP]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHACUNGCAP](
	[MaNCC] [nvarchar](20) NOT NULL,
	[TenNCC] [nvarchar](100) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[SDT] [nvarchar](11) NULL,
	[Email] [nvarchar](50) NULL,
 CONSTRAINT [PK_NHACUNGCAP] PRIMARY KEY CLUSTERED 
(
	[MaNCC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHANVIEN](
	[MaNV] [nvarchar](20) NOT NULL,
	[TenNhanVien] [nvarchar](50) NULL,
	[ChucVu] [nvarchar](20) NULL,
	[NgaySinh] [date] NULL,
	[GioiTinh] [nvarchar](5) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[SDT] [nvarchar](11) NULL,
	[Email] [nvarchar](50) NULL,
 CONSTRAINT [PK_NHANVIEN] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHOMHANG]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHOMHANG](
	[MaNH] [nvarchar](20) NOT NULL,
	[TenNhomHang] [nvarchar](100) NULL,
	[MoTa] [nvarchar](500) NULL,
 CONSTRAINT [PK_NHOMHANG] PRIMARY KEY CLUSTERED 
(
	[MaNH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHIEUMUA]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEUMUA](
	[MaPM] [nvarchar](20) NOT NULL,
	[NgayLap] [date] NULL,
	[MaNV] [nvarchar](20) NULL,
	[GhiChu] [nvarchar](500) NULL,
	[MaNCC] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_PHIEUMUA] PRIMARY KEY CLUSTERED 
(
	[MaPM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHIEUNHAP]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEUNHAP](
	[MaPN] [nvarchar](20) NOT NULL,
	[NgayNhap] [datetime] NULL,
	[MaNCC] [nvarchar](20) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[MaNV] [nvarchar](20) NULL,
	[MaKho] [nvarchar](20) NULL,
	[GhiChu] [nvarchar](500) NULL,
 CONSTRAINT [PK_PHIEUNHAP] PRIMARY KEY CLUSTERED 
(
	[MaPN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHIEUXUAT]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEUXUAT](
	[MaPX] [nvarchar](20) NOT NULL,
	[NgayXuat] [datetime] NULL,
	[MaKH] [nvarchar](20) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[MaNV] [nvarchar](20) NULL,
	[MaKho] [nvarchar](20) NULL,
	[GhiChu] [nvarchar](500) NULL,
 CONSTRAINT [PK_PHIEUXUAT] PRIMARY KEY CLUSTERED 
(
	[MaPX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TONDAUKY]    Script Date: 6/24/2023 9:44:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TONDAUKY](
	[MaHH] [nvarchar](20) NOT NULL,
	[MaKho] [nvarchar](20) NOT NULL,
	[SoLuong] [int] NULL,
	[ThanhTien] [money] NULL,
	[NgayCapNhat] [date] NOT NULL,
	[NgayNhap] [date] NOT NULL,
 CONSTRAINT [PK_TONDAUKY] PRIMARY KEY CLUSTERED 
(
	[MaHH] ASC,
	[MaKho] ASC,
	[NgayCapNhat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[CTPHIEUMUA] ([MaCTPM], [MaPM], [MaHH], [SoLuong]) VALUES (N'PM001CT001', N'PM001', N'NH001001', 30)
INSERT [dbo].[CTPHIEUMUA] ([MaCTPM], [MaPM], [MaHH], [SoLuong]) VALUES (N'PM001CT002', N'PM001', N'NH002001', 30)
INSERT [dbo].[CTPHIEUMUA] ([MaCTPM], [MaPM], [MaHH], [SoLuong]) VALUES (N'PM002CT001', N'PM002', N'NH002001', 3)
INSERT [dbo].[CTPHIEUMUA] ([MaCTPM], [MaPM], [MaHH], [SoLuong]) VALUES (N'PM002CT002', N'PM002', N'NH003001', 25)
INSERT [dbo].[CTPHIEUMUA] ([MaCTPM], [MaPM], [MaHH], [SoLuong]) VALUES (N'PM003CT001', N'PM003', N'NH003002', 12)
GO
INSERT [dbo].[CTPHIEUNHAP] ([MaCTPN], [MaPN], [MaHH], [SoLuong], [GiaNhap]) VALUES (N'DC001CT001', N'DC001', N'NH001001', 5, 0.0000)
INSERT [dbo].[CTPHIEUNHAP] ([MaCTPN], [MaPN], [MaHH], [SoLuong], [GiaNhap]) VALUES (N'PN001CT001', N'PN001', N'NH003001', 10, 80000.0000)
INSERT [dbo].[CTPHIEUNHAP] ([MaCTPN], [MaPN], [MaHH], [SoLuong], [GiaNhap]) VALUES (N'PN001CT002', N'PN001', N'NH002001', 20, 500000.0000)
INSERT [dbo].[CTPHIEUNHAP] ([MaCTPN], [MaPN], [MaHH], [SoLuong], [GiaNhap]) VALUES (N'PN001CT003', N'PN001', N'NH001001', 5, 400000.0000)
GO
INSERT [dbo].[CTPHIEUXUAT] ([MaCTPX], [MaPX], [MaHH], [SoLuong], [GiaXuat]) VALUES (N'DC001CT001', N'DC001', N'NH001001', 5, 0.0000)
INSERT [dbo].[CTPHIEUXUAT] ([MaCTPX], [MaPX], [MaHH], [SoLuong], [GiaXuat]) VALUES (N'PX001CT001', N'PX001', N'NH001001', 10, 125714.2857)
INSERT [dbo].[CTPHIEUXUAT] ([MaCTPX], [MaPX], [MaHH], [SoLuong], [GiaXuat]) VALUES (N'PX002CT001', N'PX002', N'NH001001', 2, 110000.0000)
GO
INSERT [dbo].[DANGNHAP] ([ID], [Password], [MaNV], [PhanQuyen]) VALUES (N'admin', N'123', N'NV002', N'Thủ kho')
INSERT [dbo].[DANGNHAP] ([ID], [Password], [MaNV], [PhanQuyen]) VALUES (N'employee', N'123', N'NV002', N'Nhân viên')
GO
INSERT [dbo].[HANGHOA] ([MaHH], [TenHangHoa], [MoTa], [DVT], [MaNH], [MaNCC], [GiaVon], [NgayCapNhat]) VALUES (N'NH001001', N'Cốc pha cafe', N'Cốc pha chế cafe chuyên nghiệp', N'Chiếc', N'NH001', N'NCC001', 110000.0000, CAST(N'2023-06-23' AS Date))
INSERT [dbo].[HANGHOA] ([MaHH], [TenHangHoa], [MoTa], [DVT], [MaNH], [MaNCC], [GiaVon], [NgayCapNhat]) VALUES (N'NH002001', N'Bàn uống cafe', N'Bàn vuông, đi kèm 4 ghế tựa, chất liệu gỗ cao cấp', N'Bộ', N'NH002', N'NCC001', 1000000.0000, CAST(N'2023-06-23' AS Date))
INSERT [dbo].[HANGHOA] ([MaHH], [TenHangHoa], [MoTa], [DVT], [MaNH], [MaNCC], [GiaVon], [NgayCapNhat]) VALUES (N'NH003001', N'Túi  cafe 1kg', N'Thơm', N'Gói', N'NH003', N'NCC001', 110000.0000, CAST(N'2023-06-23' AS Date))
INSERT [dbo].[HANGHOA] ([MaHH], [TenHangHoa], [MoTa], [DVT], [MaNH], [MaNCC], [GiaVon], [NgayCapNhat]) VALUES (N'NH003002', N'Cafe trung nguyên', N'Hảo hạn', N'Gói', N'NH003', N'NCC002', 110000.0000, CAST(N'2023-06-24' AS Date))
GO
INSERT [dbo].[KHACHHANG] ([MaKH], [TenKhachHang], [DiaChi], [SDT], [Email]) VALUES (N'KH001', N'Nguyễn Văn A', N'Hà Nội', N'12542635', N'nva@gmail.com')
INSERT [dbo].[KHACHHANG] ([MaKH], [TenKhachHang], [DiaChi], [SDT], [Email]) VALUES (N'KH002', N'Hoàng Thị Diễm', N'Vĩnh Phúc', N'025324516', N'htdgmail.com')
GO
INSERT [dbo].[KHO] ([MaKho], [TenKho], [DiaChi]) VALUES (N'KHO001', N'Kho dụng cụ', N'Hà Nội')
INSERT [dbo].[KHO] ([MaKho], [TenKho], [DiaChi]) VALUES (N'KHO002', N'Kho thực phẩm', N'Hà Nội')
GO
INSERT [dbo].[NHACUNGCAP] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'NCC001', N'Công ty Thượng Đình', N'Hà Nội', N'0256425986', N'congtythuongdinh@gmail.com')
INSERT [dbo].[NHACUNGCAP] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'NCC002', N'Công ty cafe Trung Nguyên', N'Hà Nội', N'01256', N'tn@gmail.com')
GO
INSERT [dbo].[NHANVIEN] ([MaNV], [TenNhanVien], [ChucVu], [NgaySinh], [GioiTinh], [DiaChi], [SDT], [Email]) VALUES (N'NV001', N'Dương Văn Tuyên', N'Nhân viên', CAST(N'2001-10-10' AS Date), N'Nam', N'Hà Nội ', N'012523521', N'dvt@gmail.com')
INSERT [dbo].[NHANVIEN] ([MaNV], [TenNhanVien], [ChucVu], [NgaySinh], [GioiTinh], [DiaChi], [SDT], [Email]) VALUES (N'NV002', N'Nguyễn Thị Uyên', N'Thủ kho', CAST(N'2000-01-18' AS Date), N'Nữ', N'Hà Nội', N'012542653', N'ntu@gmail.com')
GO
INSERT [dbo].[NHOMHANG] ([MaNH], [TenNhomHang], [MoTa]) VALUES (N'NH001', N'Pha chế', N'Các loại dụng cụ pha chế cafe')
INSERT [dbo].[NHOMHANG] ([MaNH], [TenNhomHang], [MoTa]) VALUES (N'NH002', N'Bàn ghế', N'Bàn ghế phục vụ cho quán cafe')
INSERT [dbo].[NHOMHANG] ([MaNH], [TenNhomHang], [MoTa]) VALUES (N'NH003', N'Túi cafe', N'')
GO
INSERT [dbo].[PHIEUMUA] ([MaPM], [NgayLap], [MaNV], [GhiChu], [MaNCC]) VALUES (N'PM001', CAST(N'2023-06-23' AS Date), N'NV001', N'ok', N'NCC001')
INSERT [dbo].[PHIEUMUA] ([MaPM], [NgayLap], [MaNV], [GhiChu], [MaNCC]) VALUES (N'PM002', CAST(N'2023-06-24' AS Date), N'NV001', N'ok', N'NCC001')
INSERT [dbo].[PHIEUMUA] ([MaPM], [NgayLap], [MaNV], [GhiChu], [MaNCC]) VALUES (N'PM003', CAST(N'2023-06-24' AS Date), N'NV002', N'điều 1', N'NCC002')
GO
INSERT [dbo].[PHIEUNHAP] ([MaPN], [NgayNhap], [MaNCC], [DiaChi], [MaNV], [MaKho], [GhiChu]) VALUES (N'DC001', CAST(N'2023-06-23T15:12:04.697' AS DateTime), NULL, NULL, N'NV002', N'KHO002', N'')
INSERT [dbo].[PHIEUNHAP] ([MaPN], [NgayNhap], [MaNCC], [DiaChi], [MaNV], [MaKho], [GhiChu]) VALUES (N'PN001', CAST(N'2023-06-23T15:08:50.677' AS DateTime), N'NCC001', N'Hà Nội', N'NV002', N'KHO001', N'Nhập cốc pha cafe vào kho dụng cụ')
GO
INSERT [dbo].[PHIEUXUAT] ([MaPX], [NgayXuat], [MaKH], [DiaChi], [MaNV], [MaKho], [GhiChu]) VALUES (N'DC001', CAST(N'2023-06-23T15:12:04.697' AS DateTime), NULL, NULL, N'NV002', N'KHO001', N'')
INSERT [dbo].[PHIEUXUAT] ([MaPX], [NgayXuat], [MaKH], [DiaChi], [MaNV], [MaKho], [GhiChu]) VALUES (N'PX001', CAST(N'2023-06-23T15:11:11.217' AS DateTime), N'KH002', N'Hà Nội', N'NV002', N'KHO001', N'Xuất kho ')
INSERT [dbo].[PHIEUXUAT] ([MaPX], [NgayXuat], [MaKH], [DiaChi], [MaNV], [MaKho], [GhiChu]) VALUES (N'PX002', CAST(N'2023-06-23T15:16:57.223' AS DateTime), N'KH002', N'Hà Nội', N'NV002', N'KHO002', N'')
GO
INSERT [dbo].[TONDAUKY] ([MaHH], [MaKho], [SoLuong], [ThanhTien], [NgayCapNhat], [NgayNhap]) VALUES (N'NH001001', N'KHO001', 30, 2400000.0000, CAST(N'2023-06-01' AS Date), CAST(N'2023-06-23' AS Date))
INSERT [dbo].[TONDAUKY] ([MaHH], [MaKho], [SoLuong], [ThanhTien], [NgayCapNhat], [NgayNhap]) VALUES (N'NH002001', N'KHO001', 10, 10000000.0000, CAST(N'2023-06-01' AS Date), CAST(N'2023-06-23' AS Date))
GO
ALTER TABLE [dbo].[CTPHIEUMUA]  WITH CHECK ADD  CONSTRAINT [FK_CTPHIEUMUA_HANGHOA] FOREIGN KEY([MaHH])
REFERENCES [dbo].[HANGHOA] ([MaHH])
GO
ALTER TABLE [dbo].[CTPHIEUMUA] CHECK CONSTRAINT [FK_CTPHIEUMUA_HANGHOA]
GO
ALTER TABLE [dbo].[CTPHIEUMUA]  WITH CHECK ADD  CONSTRAINT [FK_CTPHIEUMUA_PHIEUMUA] FOREIGN KEY([MaPM])
REFERENCES [dbo].[PHIEUMUA] ([MaPM])
GO
ALTER TABLE [dbo].[CTPHIEUMUA] CHECK CONSTRAINT [FK_CTPHIEUMUA_PHIEUMUA]
GO
ALTER TABLE [dbo].[CTPHIEUNHAP]  WITH CHECK ADD  CONSTRAINT [FK_CTPHIEUNHAP_HANGHOA] FOREIGN KEY([MaHH])
REFERENCES [dbo].[HANGHOA] ([MaHH])
GO
ALTER TABLE [dbo].[CTPHIEUNHAP] CHECK CONSTRAINT [FK_CTPHIEUNHAP_HANGHOA]
GO
ALTER TABLE [dbo].[CTPHIEUNHAP]  WITH CHECK ADD  CONSTRAINT [FK_CTPHIEUNHAP_PHIEUNHAP] FOREIGN KEY([MaPN])
REFERENCES [dbo].[PHIEUNHAP] ([MaPN])
GO
ALTER TABLE [dbo].[CTPHIEUNHAP] CHECK CONSTRAINT [FK_CTPHIEUNHAP_PHIEUNHAP]
GO
ALTER TABLE [dbo].[CTPHIEUXUAT]  WITH CHECK ADD  CONSTRAINT [FK_CTPHIEUXUAT_HANGHOA] FOREIGN KEY([MaHH])
REFERENCES [dbo].[HANGHOA] ([MaHH])
GO
ALTER TABLE [dbo].[CTPHIEUXUAT] CHECK CONSTRAINT [FK_CTPHIEUXUAT_HANGHOA]
GO
ALTER TABLE [dbo].[CTPHIEUXUAT]  WITH CHECK ADD  CONSTRAINT [FK_CTPHIEUXUAT_PHIEUXUAT] FOREIGN KEY([MaPX])
REFERENCES [dbo].[PHIEUXUAT] ([MaPX])
GO
ALTER TABLE [dbo].[CTPHIEUXUAT] CHECK CONSTRAINT [FK_CTPHIEUXUAT_PHIEUXUAT]
GO
ALTER TABLE [dbo].[DANGNHAP]  WITH CHECK ADD  CONSTRAINT [FK_DANGNHAP_NHANVIEN] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NHANVIEN] ([MaNV])
GO
ALTER TABLE [dbo].[DANGNHAP] CHECK CONSTRAINT [FK_DANGNHAP_NHANVIEN]
GO
ALTER TABLE [dbo].[HANGHOA]  WITH CHECK ADD  CONSTRAINT [FK_HANGHOA_NHACUNGCAP] FOREIGN KEY([MaNCC])
REFERENCES [dbo].[NHACUNGCAP] ([MaNCC])
GO
ALTER TABLE [dbo].[HANGHOA] CHECK CONSTRAINT [FK_HANGHOA_NHACUNGCAP]
GO
ALTER TABLE [dbo].[HANGHOA]  WITH CHECK ADD  CONSTRAINT [FK_HANGHOA_NHOMHANG] FOREIGN KEY([MaNH])
REFERENCES [dbo].[NHOMHANG] ([MaNH])
GO
ALTER TABLE [dbo].[HANGHOA] CHECK CONSTRAINT [FK_HANGHOA_NHOMHANG]
GO
ALTER TABLE [dbo].[PHIEUMUA]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUMUA_NHACUNGCAP] FOREIGN KEY([MaNCC])
REFERENCES [dbo].[NHACUNGCAP] ([MaNCC])
GO
ALTER TABLE [dbo].[PHIEUMUA] CHECK CONSTRAINT [FK_PHIEUMUA_NHACUNGCAP]
GO
ALTER TABLE [dbo].[PHIEUMUA]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUMUA_NHANVIEN] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NHANVIEN] ([MaNV])
GO
ALTER TABLE [dbo].[PHIEUMUA] CHECK CONSTRAINT [FK_PHIEUMUA_NHANVIEN]
GO
ALTER TABLE [dbo].[PHIEUNHAP]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUNHAP_KHO] FOREIGN KEY([MaKho])
REFERENCES [dbo].[KHO] ([MaKho])
GO
ALTER TABLE [dbo].[PHIEUNHAP] CHECK CONSTRAINT [FK_PHIEUNHAP_KHO]
GO
ALTER TABLE [dbo].[PHIEUNHAP]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUNHAP_NHACUNGCAP] FOREIGN KEY([MaNCC])
REFERENCES [dbo].[NHACUNGCAP] ([MaNCC])
GO
ALTER TABLE [dbo].[PHIEUNHAP] CHECK CONSTRAINT [FK_PHIEUNHAP_NHACUNGCAP]
GO
ALTER TABLE [dbo].[PHIEUNHAP]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUNHAP_NHANVIEN] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NHANVIEN] ([MaNV])
GO
ALTER TABLE [dbo].[PHIEUNHAP] CHECK CONSTRAINT [FK_PHIEUNHAP_NHANVIEN]
GO
ALTER TABLE [dbo].[PHIEUXUAT]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUXUAT_KHACHHANG] FOREIGN KEY([MaKH])
REFERENCES [dbo].[KHACHHANG] ([MaKH])
GO
ALTER TABLE [dbo].[PHIEUXUAT] CHECK CONSTRAINT [FK_PHIEUXUAT_KHACHHANG]
GO
ALTER TABLE [dbo].[PHIEUXUAT]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUXUAT_KHO] FOREIGN KEY([MaKho])
REFERENCES [dbo].[KHO] ([MaKho])
GO
ALTER TABLE [dbo].[PHIEUXUAT] CHECK CONSTRAINT [FK_PHIEUXUAT_KHO]
GO
ALTER TABLE [dbo].[PHIEUXUAT]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUXUAT_NHANVIEN] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NHANVIEN] ([MaNV])
GO
ALTER TABLE [dbo].[PHIEUXUAT] CHECK CONSTRAINT [FK_PHIEUXUAT_NHANVIEN]
GO
ALTER TABLE [dbo].[TONDAUKY]  WITH CHECK ADD  CONSTRAINT [FK_TONDAUKY_HANGHOA] FOREIGN KEY([MaHH])
REFERENCES [dbo].[HANGHOA] ([MaHH])
GO
ALTER TABLE [dbo].[TONDAUKY] CHECK CONSTRAINT [FK_TONDAUKY_HANGHOA]
GO
ALTER TABLE [dbo].[TONDAUKY]  WITH CHECK ADD  CONSTRAINT [FK_TONDAUKY_KHO] FOREIGN KEY([MaKho])
REFERENCES [dbo].[KHO] ([MaKho])
GO
ALTER TABLE [dbo].[TONDAUKY] CHECK CONSTRAINT [FK_TONDAUKY_KHO]
GO
USE [master]
GO
ALTER DATABASE [DA_QLYKHO] SET  READ_WRITE 
GO

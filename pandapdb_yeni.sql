/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2016 (13.0.4001)
    Source Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2017
    Target Database Engine Edition : Microsoft SQL Server Standard Edition
    Target Database Engine Type : Standalone SQL Server
*/
USE [master]
GO
/****** Object:  Database [MNDAPPDBX]    Script Date: 5.10.2017 08:37:25 ******/
CREATE DATABASE [MNDAPPDBX]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MNDAPPDBX', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\MNDAPPDBX.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MNDAPPDBX_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\MNDAPPDBX_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [MNDAPPDBX] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MNDAPPDBX].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [MNDAPPDBX] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET ARITHABORT OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [MNDAPPDBX] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [MNDAPPDBX] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET  ENABLE_BROKER 
GO
ALTER DATABASE [MNDAPPDBX] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [MNDAPPDBX] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [MNDAPPDBX] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET RECOVERY FULL 
GO
ALTER DATABASE [MNDAPPDBX] SET  MULTI_USER 
GO
ALTER DATABASE [MNDAPPDBX] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [MNDAPPDBX] SET DB_CHAINING OFF 
GO
ALTER DATABASE [MNDAPPDBX] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [MNDAPPDBX] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [MNDAPPDBX] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'MNDAPPDBX', N'ON'
GO
ALTER DATABASE [MNDAPPDBX] SET QUERY_STORE = OFF
GO
USE [MNDAPPDBX]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [MNDAPPDBX]
GO
/****** Object:  Schema [App]    Script Date: 5.10.2017 08:37:26 ******/
CREATE SCHEMA [App]
GO
/****** Object:  Schema [Netsis]    Script Date: 5.10.2017 08:37:26 ******/
CREATE SCHEMA [Netsis]
GO
/****** Object:  Schema [Planlama]    Script Date: 5.10.2017 08:37:26 ******/
CREATE SCHEMA [Planlama]
GO
/****** Object:  Schema [Satis]    Script Date: 5.10.2017 08:37:26 ******/
CREATE SCHEMA [Satis]
GO
/****** Object:  Schema [Uretim]    Script Date: 5.10.2017 08:37:26 ******/
CREATE SCHEMA [Uretim]
GO
/****** Object:  Table [App].[Ayarlar]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [App].[Ayarlar](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EntityGuid] [uniqueidentifier] NULL,
	[FirmaAdi] [nvarchar](max) NULL,
	[UygulamaAdi] [nvarchar](max) NULL,
 CONSTRAINT [PK_Ayarlar] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [App].[EntityLog]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [App].[EntityLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EntityGuid] [uniqueidentifier] NULL,
	[EntityJsonStream] [nvarchar](max) NULL,
	[KayitTarihi] [datetime2](7) NULL,
	[KullaniciAdSoyad] [nvarchar](max) NULL,
 CONSTRAINT [PK_EntityLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [App].[Kullanici]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [App].[Kullanici](
	[KullaniciId] [nvarchar](450) NOT NULL,
	[AdSoyad] [nvarchar](max) NULL,
	[BagliKullanicilar] [nvarchar](max) NULL,
	[BagliNetsisPlasiyerKodlari] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[KullaniciRol] [nvarchar](max) NULL,
	[NetsisKullaniciAdi] [nvarchar](max) NULL,
	[NetsisSifre] [nvarchar](max) NULL,
	[Resim] [nvarchar](max) NULL,
	[Sifre] [nvarchar](max) NULL,
	[Yetkiler] [nvarchar](max) NULL,
	[CiktiSira] [int] NULL,
 CONSTRAINT [PK_Kullanici] PRIMARY KEY CLUSTERED 
(
	[KullaniciId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [App].[KullaniciYetki]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [App].[KullaniciYetki](
	[YetkiId] [int] IDENTITY(1,1) NOT NULL,
	[KullaniciId] [int] NULL,
 CONSTRAINT [PK_KullaniciYetki] PRIMARY KEY CLUSTERED 
(
	[YetkiId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [App].[Mesaj]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [App].[Mesaj](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Alan] [nvarchar](max) NULL,
	[DokumanAdi] [nvarchar](max) NULL,
	[DosyaAdi] [nvarchar](max) NULL,
	[GidenMi] [bit] NULL,
	[Gonderen] [nvarchar](max) NULL,
	[MesajIcerik] [nvarchar](max) NULL,
	[MesajTarihi] [datetime2](7) NULL,
	[RefEntityGuid] [uniqueidentifier] NULL,
	[Resim] [nvarchar](max) NULL,
 CONSTRAINT [PK_Mesaj] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Planlama].[UrunRotaKarti]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Planlama].[UrunRotaKarti](
	[UrunRotaKartiId] [nvarchar](450) NOT NULL,
	[SiparisKalemId] [nvarchar](450) NULL,
	[AnaKartNo] [nvarchar](max) NULL,
	[BulunduguMakina] [nvarchar](max) NULL,
	[PlanlananMiktar] [decimal](18, 2) NOT NULL,
	[DL] [nvarchar](max) NULL,
	[FH_Top] [nvarchar](max) NULL,
	[Paketlenecek] [nvarchar](max) NULL,
	[PaketlenenMiktar] [decimal](18, 2) NOT NULL,
	[Pas1] [nvarchar](max) NULL,
	[Pas2] [nvarchar](max) NULL,
	[Pas3] [nvarchar](max) NULL,
	[Pas4] [nvarchar](max) NULL,
	[Pas5] [nvarchar](max) NULL,
	[SP] [nvarchar](max) NULL,
	[TavaGiden] [nvarchar](max) NULL,
	[Tavda] [nvarchar](max) NULL,
	[UretimdekiMiktar] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunRotaKarti] PRIMARY KEY CLUSTERED 
(
	[UrunRotaKartiId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Satis].[DovizTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Satis].[DovizTip](
	[Id] [nvarchar](450) NOT NULL,
	[Ad] [nvarchar](max) NULL,
	[Simge] [nvarchar](max) NULL,
	[Aciklama] [nvarchar](max) NULL,
	[NetsisSira] [int] NULL,
	[CiktiSira] [int] NULL,
 CONSTRAINT [PK_DovizTip] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Satis].[OdemeTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Satis].[OdemeTip](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
	[Aciklama] [nvarchar](max) NULL,
	[CiktiSira] [int] NULL,
 CONSTRAINT [PK_OdemeTip] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Satis].[SatisTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Satis].[SatisTip](
	[Id] [nvarchar](450) NOT NULL,
	[Ad] [nvarchar](max) NULL,
	[Aciklama] [nvarchar](max) NULL,
	[NetsisKod] [int] NULL,
	[OzelKod1] [nvarchar](max) NULL,
	[CiktiSira] [int] NULL,
 CONSTRAINT [PK_SatisTip] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Satis].[Siparis]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Satis].[Siparis](
	[EntityGuid] [uniqueidentifier] NULL,
	[SiparisSurecDurum] [nvarchar](max) NULL,
	[SiparisNo] [nvarchar](450) NOT NULL,
	[SiparisTarih] [datetime2](7) NULL,
	[CariKartCariKod] [varchar](15) NULL,
	[BedelsizMi] [bit] NULL,
	[SevkHafta] [int] NULL,
	[SevkYil] [int] NULL,
	[TeslimHafta] [int] NULL,
	[TeslimYil] [int] NULL,
	[OdemeTipId] [int] NULL,
	[OdemeAciklama] [nvarchar](max) NULL,
	[FaturaDovizTipId] [nvarchar](450) NULL,
	[FaturaDovizKuru] [decimal](18, 2) NULL,
	[TakipDovizKuru] [decimal](18, 2) NULL,
	[TakipDovizTipId] [nvarchar](450) NULL,
	[FirmaSiparisNo] [nvarchar](max) NULL,
	[SatisTipId] [nvarchar](450) NULL,
	[TeslimTipId] [nvarchar](450) NULL,
	[OzelNotlar] [nvarchar](max) NULL,
	[LmeBaglamaNot] [nvarchar](max) NULL,
	[TeknikOzellikNot] [nvarchar](max) NULL,
	[PaketlemeNot] [nvarchar](max) NULL,
	[IrsaliyeAdresi] [nvarchar](max) NULL,
	[NetsisAktarimTarih] [datetime2](7) NULL,
	[NetsisBelgeNo] [nvarchar](max) NULL,
	[NetsisHataKodu] [nvarchar](max) NULL,
	[NetsisKullanici] [nvarchar](max) NULL,
	[EkleyenKullaniciId] [nvarchar](450) NULL,
 CONSTRAINT [PK_Siparis] PRIMARY KEY CLUSTERED 
(
	[SiparisNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Satis].[SiparisKalem]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Satis].[SiparisKalem](
	[EntityGuid] [uniqueidentifier] NULL,
	[SiparisKalemId] [nvarchar](450) NOT NULL,
	[SiparisId] [nvarchar](450) NULL,
	[UrunId] [nvarchar](450) NULL,
	[LmeDovizTipDovizTipId] [nvarchar](450) NULL,
	[LmeTarih] [datetime2](7) NULL,
	[LmeTipId] [nvarchar](450) NULL,
	[LmeTutar] [decimal](18, 2) NULL,
	[KulceDovizTipDovizTipId] [nvarchar](450) NULL,
	[KulceTarih] [datetime2](7) NULL,
	[KulceTipId] [nvarchar](450) NULL,
	[KulceTutar] [decimal](18, 2) NULL,
	[IscilikDovizTipDovizTipId] [nvarchar](450) NULL,
	[IscilikTutar] [decimal](18, 2) NULL,
	[IscilikVadeFarkOran] [decimal](18, 2) NULL,
	[BirimFiyat] [decimal](18, 2) NULL,
	[BirimKdvOran] [decimal](18, 2) NULL,
	[Miktar_kg] [decimal](18, 2) NOT NULL,
	[ToplamTutar] [decimal](18, 2) NULL,
	[IscilikVadeFarkiTutar] [decimal](18, 2) NULL,
	[KdvTutar] [decimal](18, 2) NULL,
	[GenelToplamTutar] [decimal](18, 2) NULL,
	[AlasimTipId] [nvarchar](450) NULL,
	[AmbalajTipId] [nvarchar](450) NULL,
	[SertlikTipUrunSertlikId] [nvarchar](450) NULL,
	[YuzeyTipId] [nvarchar](450) NULL,
	[KullanimAlanTipId] [nvarchar](450) NULL,
	[MasuraTipId] [nvarchar](450) NULL,
	[MusteriUrunKodu] [nvarchar](max) NULL,
	[GumrukTipId] [nvarchar](450) NULL,
	[EnArti_mm] [int] NOT NULL,
	[EnEksi_mm] [int] NOT NULL,
	[En_mm] [int] NOT NULL,
	[KalinlikArti_yuzde] [int] NOT NULL,
	[KalinlikEksi_yuzde] [int] NOT NULL,
	[Kalinlik_mic] [int] NOT NULL,
	[MaxEk] [int] NOT NULL,
	[MetrajArti_yuzde] [int] NOT NULL,
	[MetrajEksi_yuzde] [int] NOT NULL,
	[Metraj_mt] [int] NOT NULL,
	[RuloAgirlikMax_kg] [int] NOT NULL,
	[RuloAgirlikMin_kg] [int] NOT NULL,
	[RuloDiscapMax_mm] [int] NOT NULL,
	[RuloDiscapMin_mm] [int] NOT NULL,
	[RuloIcCap_mm] [int] NOT NULL,
 CONSTRAINT [PK_SiparisKalem] PRIMARY KEY CLUSTERED 
(
	[SiparisKalemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Satis].[TeslimTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Satis].[TeslimTip](
	[Id] [nvarchar](450) NOT NULL,
	[Ad] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
	[Aciklama] [nvarchar](max) NULL,
	[NetsisKod] [int] NULL,
	[OzelKod1] [nvarchar](max) NULL,
	[SatisTipKodlar] [nvarchar](max) NULL,
	[CiktiSira] [int] NULL,
 CONSTRAINT [PK_TeslimTip] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[Urun]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[Urun](
	[UrunId] [nvarchar](450) NOT NULL,
	[AlasimId] [nvarchar](max) NULL,
	[KalinlikIfade] [nvarchar](max) NULL,
	[KalinlikKosul] [int] NULL,
	[UrunAd] [nvarchar](max) NULL,
	[UrunGrubuAd] [nvarchar](max) NULL,
	[UrunKullanimAlani] [int] NULL,
	[YuzeyId] [nvarchar](max) NULL,
 CONSTRAINT [PK_Urun] PRIMARY KEY CLUSTERED 
(
	[UrunId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunAlasimTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunAlasimTip](
	[AlasimTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunAlasimTip] PRIMARY KEY CLUSTERED 
(
	[AlasimTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunAmbalajTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunAmbalajTip](
	[AmbalajTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunAmbalajTip] PRIMARY KEY CLUSTERED 
(
	[AmbalajTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunGumrukTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunGumrukTip](
	[GumrukTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunGumrukTip] PRIMARY KEY CLUSTERED 
(
	[GumrukTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunKulceTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunKulceTip](
	[KulceTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunKulceTip] PRIMARY KEY CLUSTERED 
(
	[KulceTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunKullanimAlanTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunKullanimAlanTip](
	[KullanimAlanTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunKullanimAlanTip] PRIMARY KEY CLUSTERED 
(
	[KullanimAlanTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunLmeTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunLmeTip](
	[LmeTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[CiktiSira] [int] NOT NULL,
 CONSTRAINT [PK_UrunLmeTip] PRIMARY KEY CLUSTERED 
(
	[LmeTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunMasuraTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunMasuraTip](
	[MasuraTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
	[CiktiSira] [int] NOT NULL,
 CONSTRAINT [PK_UrunMasuraTip] PRIMARY KEY CLUSTERED 
(
	[MasuraTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunOlcumBirimTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunOlcumBirimTip](
	[OlcuBirimTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunOlcumBirimTip] PRIMARY KEY CLUSTERED 
(
	[OlcuBirimTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunRecete]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunRecete](
	[ReceteId] [int] IDENTITY(1,1) NOT NULL,
	[Ck1] [decimal](18, 2) NULL,
	[Ck2] [decimal](18, 2) NULL,
	[Ck3] [decimal](18, 2) NULL,
	[Ck4] [decimal](18, 2) NULL,
	[Ck5] [decimal](18, 2) NULL,
	[Gk1] [decimal](18, 2) NULL,
	[Gk2] [decimal](18, 2) NULL,
	[Gk3] [decimal](18, 2) NULL,
	[Gk4] [decimal](18, 2) NULL,
	[Gk5] [decimal](18, 2) NULL,
	[HedefKalinlik] [decimal](18, 2) NULL,
	[KullanimAlani] [nvarchar](max) NULL,
	[M1] [nvarchar](max) NULL,
	[M2] [nvarchar](max) NULL,
	[M3] [nvarchar](max) NULL,
	[M4] [nvarchar](max) NULL,
	[M5] [nvarchar](max) NULL,
	[M6] [nvarchar](max) NULL,
	[M7] [nvarchar](max) NULL,
	[RotaUrunKodlari] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunRecete] PRIMARY KEY CLUSTERED 
(
	[ReceteId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunSertlikTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunSertlikTip](
	[UrunSertlikId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
	[CiktiSira] [int] NOT NULL,
 CONSTRAINT [PK_UrunSertlikTip] PRIMARY KEY CLUSTERED 
(
	[UrunSertlikId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Uretim].[UrunYuzeyTip]    Script Date: 5.10.2017 08:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Uretim].[UrunYuzeyTip](
	[YuzeyTipId] [nvarchar](450) NOT NULL,
	[Aciklama] [nvarchar](max) NULL,
	[AdEng] [nvarchar](max) NULL,
 CONSTRAINT [PK_UrunYuzeyTip] PRIMARY KEY CLUSTERED 
(
	[YuzeyTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'1', N'Çağatay Ercan', N'Tümü', N'5;6;3;2', N'cagatay.ercan@pandaalu.com.tr', N'PLANLAMA', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'alpaslan.mil', N'Alpaslan Mil', N'alpaslan.mil', N'5;6;3;2', N'alpaslan.mil@pandaalu.com.tr', N'SATIS', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'arzu.demir', N'Arzu Demir', N'Tümü', NULL, N'arzu.demir@pandaalu.com.tr', N'OPERASYON', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'emrah.kengil', N'Emrah Kengil', N'Tümü', N'5;6;3;2', N'emrah.kengil@pandaalu.com.tr', N'PLANLAMA', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'huseyin', N'Hüseyin Şeherli', N'Tümü', N'5;6;3;2', N'huseyin@pandaalu.com.tr', N'YONETICI', NULL, NULL, N'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L7ggNXxDtGZtXUU5tYfQXGhlTbNBiBgRNFYDpcWG0YLR2HkZ+lF0IsRcxkizxZjMqlrqK4ozv5gjuY3wyzYKTUVjdgVu0X8zaMqVwB504mKQVvMfr3GEyMDW4D2SkqpXFy8S5fKy4sWPNSpUt4ajOi6J91V7YANAjAhauId4/SeiDpJ4I0GYYhDNDCczHG4kfhit5jj3IRuyjzwZu+CNe8xnbMUUXBkngjolCVC2qv8AECu9yjwhxrZBEj/G3AT3HXDDsj7QArxzUSJKiR4uLGL6i8pxUqVLumCNrgfhYBLoEo6gLmwplI1AXJOkJslQ2SxcjE2ZiwLIH43AvDxAwqb5Mi2TqDY+Io0n63FYCuSUyRcDwgxCtbxJYJGMMArVHuE3deFaRFAemO51O+DtZjh1xcWXmLF5ZtFly5cuXwS4sXxFTLKL3k/Tf5IxYaleK7JjnbU2kNxpBfGpRiCW8XCNsVCVhiEYhdIQ4JZ4vwRyUZEblHIOPCLD4jWnZCEW8Rx+wjfDXiBc0e//ANBT7yrR3GDNx+JpUXKwYsYtGLly48GPuXLly5cX3GL4ZwDl0JMvuj9o/vEstEtywyBUoZR3PRK4k/aF5SooBMWGGFeVkqpZttH5im8//9kgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg', N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'paketleme', N'Paketleme', N'Tümü', NULL, N'paketleme@pandaalu.com.tr', N'PAKETLEME', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'senem.filiz', N'Senem Filiz', N'Tümü', NULL, N'senem.filiz@pandaalu.com.tr', N'OPERASYON', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'serkan.saribacak', N'Serkan Sarıbacak', N'serkan.saribacak', N'5', N'serkan.saribacak@pandaalu.com.tr', N'SATIS', NULL, NULL, NULL, N'1', N'Sipariş Listesi;Açık Sipariş Kalemleri', NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'tahir.oz', N'Tahir Öz', N'tahir.oz', N'4', N'tahir.oz@pandaalu.com.tr', N'SATIS', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'tolgainanli', N'Tolga İnanlı', N'tolgainanli', N'3', N'tolgainanli@pandaalu.com.tr', N'SATIS', NULL, NULL, NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'tugce.horasanli', N'Tuğçe Horasanlı', N'Tümü', N'5;6;3;2', N'tugce.horasanli@pandaalu.com.tr', N'OPERASYON', N'NETSIS', N'YY5339305612', NULL, N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'tunc.yalcin', N'Tunç Yalçın', N'tunc.yalcin', N'2', N'tunc.yalcin@pandaalu.com.tr', N'SATIS', NULL, NULL, N'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', N'1', NULL, NULL)
INSERT [App].[Kullanici] ([KullaniciId], [AdSoyad], [BagliKullanicilar], [BagliNetsisPlasiyerKodlari], [Email], [KullaniciRol], [NetsisKullaniciAdi], [NetsisSifre], [Resim], [Sifre], [Yetkiler], [CiktiSira]) VALUES (N'yilmaz.yilmaz', N'Yılmaz Yılmaz', N'1', N'5;6;3', N'yilmaz@pandaalu.com.tr', N'SATIS', N'NETSIS', N'YY5339305612', NULL, N'1', N'Sipariş Listesi;Sipariş', NULL)
INSERT [Satis].[DovizTip] ([Id], [Ad], [Simge], [Aciklama], [NetsisSira], [CiktiSira]) VALUES (N'EURO', N'EURO', N'€', NULL, 3, NULL)
INSERT [Satis].[DovizTip] ([Id], [Ad], [Simge], [Aciklama], [NetsisSira], [CiktiSira]) VALUES (N'GBP', N'GBP', N'£', NULL, 5, NULL)
INSERT [Satis].[DovizTip] ([Id], [Ad], [Simge], [Aciklama], [NetsisSira], [CiktiSira]) VALUES (N'TL', N'TL', N'₺', NULL, 0, NULL)
INSERT [Satis].[DovizTip] ([Id], [Ad], [Simge], [Aciklama], [NetsisSira], [CiktiSira]) VALUES (N'USD', N'USD', N'$', NULL, 2, NULL)
SET IDENTITY_INSERT [Satis].[OdemeTip] ON 

INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (1, N'Pesin', N'Advance Payment', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (2, N'Fatura Tarihinden', N'Net From the Invoice Date', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (3, N'Çek İle', N'', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (4, N'DBS', N'', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (5, N'Teslim Tarihinden', N'Net From the Delivery Date', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (6, N'CAD', N'CAD', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (7, N'L/C', N'L/C', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (8, N'Sevk Öncesi Peşin', N'Cash before delivery ', NULL, NULL)
INSERT [Satis].[OdemeTip] ([Id], [Ad], [AdEng], [Aciklama], [CiktiSira]) VALUES (9, N'Siparişte Peşin', N'Cash with the order', NULL, NULL)
SET IDENTITY_INSERT [Satis].[OdemeTip] OFF
INSERT [Satis].[SatisTip] ([Id], [Ad], [Aciklama], [NetsisKod], [OzelKod1], [CiktiSira]) VALUES (N'YD', N'Yurt Disi', NULL, 8, NULL, 2)
INSERT [Satis].[SatisTip] ([Id], [Ad], [Aciklama], [NetsisKod], [OzelKod1], [CiktiSira]) VALUES (N'YI', N'Yurt Içi', NULL, 7, N'Y', 1)
INSERT [Satis].[Siparis] ([EntityGuid], [SiparisSurecDurum], [SiparisNo], [SiparisTarih], [CariKartCariKod], [BedelsizMi], [SevkHafta], [SevkYil], [TeslimHafta], [TeslimYil], [OdemeTipId], [OdemeAciklama], [FaturaDovizTipId], [FaturaDovizKuru], [TakipDovizKuru], [TakipDovizTipId], [FirmaSiparisNo], [SatisTipId], [TeslimTipId], [OzelNotlar], [LmeBaglamaNot], [TeknikOzellikNot], [PaketlemeNot], [IrsaliyeAdresi], [NetsisAktarimTarih], [NetsisBelgeNo], [NetsisHataKodu], [NetsisKullanici], [EkleyenKullaniciId]) VALUES (NULL, NULL, N'200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'EURO', NULL, NULL, N'USD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'CFR', N'CFR', N'CFR', NULL, 19, N'X', N'YD', 12)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'CIF', N'CIF', N'CIF', NULL, 2, N'X', N'YD', 2)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'CIP', N'CIP', N'CIP', NULL, 9, N'X', N'YD', 6)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'DAF', N'DAF', N'DAF', NULL, 6, N'X', NULL, 4)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'DAP', N'DAP', N'DAP', NULL, 12, N'X', N'YD;YI', 7)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'DDP', N'DDP', N'DDP', NULL, 13, N'X', N'YD', 8)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'DDU', N'DDU', N'DDU', NULL, 16, N'X', N'YD', 9)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'DIB', N'DIB', N'DIB', NULL, 19, N'X', N'YI', 11)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'EXW', N'EXW', N'EXW', NULL, 7, N'X', N'YD;YI', 5)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'FCA', N'FCA', N'FCA', NULL, 17, N'X', N'YD', 10)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'FOB', N'FOB', N'FOB', NULL, 1, N'X', N'YD', 1)
INSERT [Satis].[TeslimTip] ([Id], [Ad], [AdEng], [Aciklama], [NetsisKod], [OzelKod1], [SatisTipKodlar], [CiktiSira]) VALUES (N'Ihr. Kayitli', N'Ihr. Kayitli', N'', NULL, 5, N'I', N'YI', 3)
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_UrunRotaKarti_SiparisKalemId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_UrunRotaKarti_SiparisKalemId] ON [Planlama].[UrunRotaKarti]
(
	[SiparisKalemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Siparis_CariKartCariKod]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_Siparis_CariKartCariKod] ON [Satis].[Siparis]
(
	[CariKartCariKod] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Siparis_EkleyenKullaniciId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_Siparis_EkleyenKullaniciId] ON [Satis].[Siparis]
(
	[EkleyenKullaniciId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Siparis_FaturaDovizTipDovizTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_Siparis_FaturaDovizTipDovizTipId] ON [Satis].[Siparis]
(
	[FaturaDovizTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Siparis_OdemeTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_Siparis_OdemeTipId] ON [Satis].[Siparis]
(
	[OdemeTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Siparis_SatisTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_Siparis_SatisTipId] ON [Satis].[Siparis]
(
	[SatisTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Siparis_TakipDovizTipDovizTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_Siparis_TakipDovizTipDovizTipId] ON [Satis].[Siparis]
(
	[TakipDovizTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Siparis_TeslimTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_Siparis_TeslimTipId] ON [Satis].[Siparis]
(
	[TeslimTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_AlasimTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_AlasimTipId] ON [Satis].[SiparisKalem]
(
	[AlasimTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_AmbalajTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_AmbalajTipId] ON [Satis].[SiparisKalem]
(
	[AmbalajTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_GumrukTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_GumrukTipId] ON [Satis].[SiparisKalem]
(
	[GumrukTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_IscilikDovizTipDovizTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_IscilikDovizTipDovizTipId] ON [Satis].[SiparisKalem]
(
	[IscilikDovizTipDovizTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_KulceDovizTipDovizTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_KulceDovizTipDovizTipId] ON [Satis].[SiparisKalem]
(
	[KulceDovizTipDovizTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_KulceTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_KulceTipId] ON [Satis].[SiparisKalem]
(
	[KulceTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_KullanimAlanTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_KullanimAlanTipId] ON [Satis].[SiparisKalem]
(
	[KullanimAlanTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_LmeDovizTipDovizTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_LmeDovizTipDovizTipId] ON [Satis].[SiparisKalem]
(
	[LmeDovizTipDovizTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_LmeTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_LmeTipId] ON [Satis].[SiparisKalem]
(
	[LmeTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_MasuraTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_MasuraTipId] ON [Satis].[SiparisKalem]
(
	[MasuraTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_SertlikTipUrunSertlikId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_SertlikTipUrunSertlikId] ON [Satis].[SiparisKalem]
(
	[SertlikTipUrunSertlikId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_SiparisId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_SiparisId] ON [Satis].[SiparisKalem]
(
	[SiparisId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_UrunId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_UrunId] ON [Satis].[SiparisKalem]
(
	[UrunId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_SiparisKalem_YuzeyTipId]    Script Date: 5.10.2017 08:37:26 ******/
CREATE NONCLUSTERED INDEX [IX_SiparisKalem_YuzeyTipId] ON [Satis].[SiparisKalem]
(
	[YuzeyTipId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [Planlama].[UrunRotaKarti]  WITH CHECK ADD  CONSTRAINT [FK_UrunRotaKarti_SiparisKalem_SiparisKalemId] FOREIGN KEY([SiparisKalemId])
REFERENCES [Satis].[SiparisKalem] ([SiparisKalemId])
GO
ALTER TABLE [Planlama].[UrunRotaKarti] CHECK CONSTRAINT [FK_UrunRotaKarti_SiparisKalem_SiparisKalemId]
GO
ALTER TABLE [Satis].[Siparis]  WITH CHECK ADD  CONSTRAINT [FK_Siparis_DovizTip_FaturaDovizTipDovizTipId] FOREIGN KEY([FaturaDovizTipId])
REFERENCES [Satis].[DovizTip] ([Id])
GO
ALTER TABLE [Satis].[Siparis] CHECK CONSTRAINT [FK_Siparis_DovizTip_FaturaDovizTipDovizTipId]
GO
ALTER TABLE [Satis].[Siparis]  WITH CHECK ADD  CONSTRAINT [FK_Siparis_DovizTip_TakipDovizTipDovizTipId] FOREIGN KEY([TakipDovizTipId])
REFERENCES [Satis].[DovizTip] ([Id])
GO
ALTER TABLE [Satis].[Siparis] CHECK CONSTRAINT [FK_Siparis_DovizTip_TakipDovizTipDovizTipId]
GO
ALTER TABLE [Satis].[Siparis]  WITH CHECK ADD  CONSTRAINT [FK_Siparis_OdemeTip_OdemeTipId] FOREIGN KEY([OdemeTipId])
REFERENCES [Satis].[OdemeTip] ([Id])
GO
ALTER TABLE [Satis].[Siparis] CHECK CONSTRAINT [FK_Siparis_OdemeTip_OdemeTipId]
GO
ALTER TABLE [Satis].[Siparis]  WITH CHECK ADD  CONSTRAINT [FK_Siparis_SatisTip_SatisTipId] FOREIGN KEY([SatisTipId])
REFERENCES [Satis].[SatisTip] ([Id])
GO
ALTER TABLE [Satis].[Siparis] CHECK CONSTRAINT [FK_Siparis_SatisTip_SatisTipId]
GO
ALTER TABLE [Satis].[Siparis]  WITH CHECK ADD  CONSTRAINT [FK_Siparis_TeslimTip_TeslimTipId] FOREIGN KEY([TeslimTipId])
REFERENCES [Satis].[TeslimTip] ([Id])
GO
ALTER TABLE [Satis].[Siparis] CHECK CONSTRAINT [FK_Siparis_TeslimTip_TeslimTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_DovizTip_IscilikDovizTipDovizTipId] FOREIGN KEY([IscilikDovizTipDovizTipId])
REFERENCES [Satis].[DovizTip] ([Id])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_DovizTip_IscilikDovizTipDovizTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_DovizTip_KulceDovizTipDovizTipId] FOREIGN KEY([KulceDovizTipDovizTipId])
REFERENCES [Satis].[DovizTip] ([Id])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_DovizTip_KulceDovizTipDovizTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_DovizTip_LmeDovizTipDovizTipId] FOREIGN KEY([LmeDovizTipDovizTipId])
REFERENCES [Satis].[DovizTip] ([Id])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_DovizTip_LmeDovizTipDovizTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_Siparis_SiparisId] FOREIGN KEY([SiparisId])
REFERENCES [Satis].[Siparis] ([SiparisNo])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_Siparis_SiparisId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_Urun_UrunId] FOREIGN KEY([UrunId])
REFERENCES [Uretim].[Urun] ([UrunId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_Urun_UrunId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunAlasimTip_AlasimTipId] FOREIGN KEY([AlasimTipId])
REFERENCES [Uretim].[UrunAlasimTip] ([AlasimTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunAlasimTip_AlasimTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunAmbalajTip_AmbalajTipId] FOREIGN KEY([AmbalajTipId])
REFERENCES [Uretim].[UrunAmbalajTip] ([AmbalajTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunAmbalajTip_AmbalajTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunGumrukTip_GumrukTipId] FOREIGN KEY([GumrukTipId])
REFERENCES [Uretim].[UrunGumrukTip] ([GumrukTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunGumrukTip_GumrukTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunKulceTip_KulceTipId] FOREIGN KEY([KulceTipId])
REFERENCES [Uretim].[UrunKulceTip] ([KulceTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunKulceTip_KulceTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunKullanimAlanTip_KullanimAlanTipId] FOREIGN KEY([KullanimAlanTipId])
REFERENCES [Uretim].[UrunKullanimAlanTip] ([KullanimAlanTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunKullanimAlanTip_KullanimAlanTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunLmeTip_LmeTipId] FOREIGN KEY([LmeTipId])
REFERENCES [Uretim].[UrunLmeTip] ([LmeTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunLmeTip_LmeTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunMasuraTip_MasuraTipId] FOREIGN KEY([MasuraTipId])
REFERENCES [Uretim].[UrunMasuraTip] ([MasuraTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunMasuraTip_MasuraTipId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunSertlikTip_SertlikTipUrunSertlikId] FOREIGN KEY([SertlikTipUrunSertlikId])
REFERENCES [Uretim].[UrunSertlikTip] ([UrunSertlikId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunSertlikTip_SertlikTipUrunSertlikId]
GO
ALTER TABLE [Satis].[SiparisKalem]  WITH CHECK ADD  CONSTRAINT [FK_SiparisKalem_UrunYuzeyTip_YuzeyTipId] FOREIGN KEY([YuzeyTipId])
REFERENCES [Uretim].[UrunYuzeyTip] ([YuzeyTipId])
GO
ALTER TABLE [Satis].[SiparisKalem] CHECK CONSTRAINT [FK_SiparisKalem_UrunYuzeyTip_YuzeyTipId]
GO
USE [master]
GO
ALTER DATABASE [MNDAPPDBX] SET  READ_WRITE 
GO

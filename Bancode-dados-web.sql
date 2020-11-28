/****** Object:  Table [dbo].[Usuarios]    Script Date: 27/11/2020 23:02:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Usuarios](
	[data_nasc_fund] [varchar](15) NULL,
	[senha] [varchar](100) NULL,
	[email] [varchar](25) NULL,
	[nome] [varchar](15) NULL,
	[data_cadastro] [datetime] NULL,
	[sobrenome] [varchar](50) NULL,
	[rg] [varchar](15) NULL,
	[cpf_cnpj] [varchar](15) NULL,
	[Id_usuario] [int] IDENTITY(1,1) NOT NULL,
	[telefone_residencial] [varchar](15) NULL,
	[celular] [varchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_usuario] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


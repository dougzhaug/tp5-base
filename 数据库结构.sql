/*
Navicat SQL Server Data Transfer

Source Server         : 境外支付-测试
Source Server Version : 105000
Source Host           : 192.168.5.213:1433
Source Database       : ExternalPay
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2019-02-28 09:23:43
*/


-- ----------------------------
-- Table structure for area
-- ----------------------------
DROP TABLE [dbo].[area]
GO
CREATE TABLE [dbo].[area] (
[id] int NOT NULL IDENTITY(1,1) ,
[code] nvarchar(6) NULL ,
[name] nvarchar(60) NULL ,
[citycode] nvarchar(6) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[area]', RESEED, 3142)
GO

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE [dbo].[city]
GO
CREATE TABLE [dbo].[city] (
[id] int NOT NULL IDENTITY(1,1) ,
[code] nvarchar(6) NULL ,
[name] nvarchar(60) NULL ,
[provincecode] nvarchar(6) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[city]', RESEED, 345)
GO

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE [dbo].[province]
GO
CREATE TABLE [dbo].[province] (
[id] int NOT NULL IDENTITY(1,1) NOT FOR REPLICATION ,
[code] nvarchar(6) NULL ,
[name] nvarchar(60) NULL ,
[IsState] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[province]', RESEED, 34)
GO

-- ----------------------------
-- Table structure for sysdiagrams
-- ----------------------------
DROP TABLE [dbo].[sysdiagrams]
GO
CREATE TABLE [dbo].[sysdiagrams] (
[name] sysname NOT NULL ,
[principal_id] int NOT NULL ,
[diagram_id] int NOT NULL IDENTITY(1,1) ,
[version] int NULL ,
[definition] varbinary(MAX) NULL 
)


GO

-- ----------------------------
-- Table structure for T_Agent
-- ----------------------------
DROP TABLE [dbo].[T_Agent]
GO
CREATE TABLE [dbo].[T_Agent] (
[ID] int NOT NULL IDENTITY(1,1) ,
[ParentId] int NULL ,
[AgentName] nvarchar(50) NULL ,
[Addr] nvarchar(200) NULL ,
[ContactName] nvarchar(20) NULL ,
[ContactPhone] nvarchar(15) NULL ,
[IsState] int NULL DEFAULT ((0)) ,
[IsDel] bit NULL DEFAULT ((0)) ,
[CreateTime] datetime NULL DEFAULT (getdate()) ,
[Remark] nvarchar(MAX) NULL ,
[Province] nvarchar(6) NULL ,
[City] nvarchar(6) NULL ,
[Area] nvarchar(6) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Agent]', RESEED, 8)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代理商表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代理商表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'ParentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'上级代理ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'ParentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'上级代理ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'ParentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'AgentName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代理商名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'AgentName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代理商名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'AgentName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'ContactName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'联系人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'ContactName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'联系人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'ContactName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'ContactPhone')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'联系电话'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'ContactPhone'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'联系电话'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'ContactPhone'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否启用（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否启用（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Agent', 
'COLUMN', N'Remark')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'Remark'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Agent'
, @level2type = 'COLUMN', @level2name = N'Remark'
GO

-- ----------------------------
-- Table structure for T_Dev_Info
-- ----------------------------
DROP TABLE [dbo].[T_Dev_Info]
GO
CREATE TABLE [dbo].[T_Dev_Info] (
[Id] int NOT NULL IDENTITY(1,1) ,
[Store_Id] int NULL ,
[DevName] nvarchar(500) NULL ,
[DeviceSn] nvarchar(100) NULL ,
[CashierId] int NOT NULL DEFAULT ((0)) ,
[Is_Refund] int NULL DEFAULT ((0)) ,
[IsState] int NULL DEFAULT ((0)) ,
[IsDel] bit NULL DEFAULT ((0)) ,
[CreateTime] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Dev_Info]', RESEED, 13)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'Store_Id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'Store_Id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'Store_Id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'DevName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'DevName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'DevName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'DeviceSn')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'DeviceSn'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'DeviceSn'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'CashierId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备当前收银员ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'CashierId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备当前收银员ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'CashierId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'Is_Refund')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否退款（0不可以，1可以）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'Is_Refund'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否退款（0不可以，1可以）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'Is_Refund'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备状态（0禁用，1启用）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备状态（0禁用，1启用）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Dev_Info', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备添加时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备添加时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Dev_Info'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO

-- ----------------------------
-- Table structure for T_ExchageRate
-- ----------------------------
DROP TABLE [dbo].[T_ExchageRate]
GO
CREATE TABLE [dbo].[T_ExchageRate] (
[Id] int NOT NULL ,
[ExchageRate] nvarchar(50) NULL ,
[ExchageRateType] int NULL ,
[CreateTime] datetime NULL 
)


GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_ExchageRate', 
'COLUMN', N'ExchageRate')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'外币兑换人民币当天汇率，微信每天10点更新'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_ExchageRate'
, @level2type = 'COLUMN', @level2name = N'ExchageRate'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'外币兑换人民币当天汇率，微信每天10点更新'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_ExchageRate'
, @level2type = 'COLUMN', @level2name = N'ExchageRate'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_ExchageRate', 
'COLUMN', N'ExchageRateType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'分类：1美元，2新加坡，3马来西亚'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_ExchageRate'
, @level2type = 'COLUMN', @level2name = N'ExchageRateType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'分类：1美元，2新加坡，3马来西亚'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_ExchageRate'
, @level2type = 'COLUMN', @level2name = N'ExchageRateType'
GO

-- ----------------------------
-- Table structure for T_Industry
-- ----------------------------
DROP TABLE [dbo].[T_Industry]
GO
CREATE TABLE [dbo].[T_Industry] (
[Id] int NOT NULL IDENTITY(1,1) ,
[IndustryName] varchar(255) NULL ,
[ParentId] int NULL ,
[IsState] int NULL ,
[CreateTime] datetime NOT NULL DEFAULT (getdate()) ,
[IsDel] int NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Industry]', RESEED, 10)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Industry', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'行业表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'行业表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Industry', 
'COLUMN', N'IndustryName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'行业名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'IndustryName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'行业名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'IndustryName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Industry', 
'COLUMN', N'ParentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'父id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'ParentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'父id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'ParentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Industry', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'状态'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'状态'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Industry', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Industry', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Industry'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO

-- ----------------------------
-- Table structure for T_Menu
-- ----------------------------
DROP TABLE [dbo].[T_Menu]
GO
CREATE TABLE [dbo].[T_Menu] (
[Id] int NOT NULL IDENTITY(1,1) ,
[Name] nvarchar(50) NULL ,
[Url] nvarchar(200) NULL ,
[ParentID] int NULL DEFAULT ((0)) ,
[target] varchar(50) NULL ,
[rel] varchar(50) NULL ,
[IsOrder] int NULL ,
[IsState] int NOT NULL DEFAULT ((1)) ,
[IsDel] bit NOT NULL DEFAULT ((0)) ,
[CreateTime] datetime NOT NULL DEFAULT (getdate()) ,
[CreateUserID] int NULL ,
[Remark] nvarchar(MAX) NULL ,
[IsMenu] int NULL DEFAULT ((0)) ,
[Type] int NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Menu]', RESEED, 71)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'Id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'Name')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Name'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Name'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'Url')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Url'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Url'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'ParentID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'上级ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'ParentID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'上级ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'ParentID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'target')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'对象'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'target'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'对象'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'target'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'rel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'相关的链接'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'rel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'相关的链接'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'rel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'IsOrder')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'排序'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsOrder'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'排序'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsOrder'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'CreateUserID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'CreateUserID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'CreateUserID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'Remark')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Remark'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Remark'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'IsMenu')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否属于显示菜单'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsMenu'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否属于显示菜单'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'IsMenu'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu', 
'COLUMN', N'Type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单类型  0管理后台 1代理商平台'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单类型  0管理后台 1代理商平台'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu'
, @level2type = 'COLUMN', @level2name = N'Type'
GO

-- ----------------------------
-- Table structure for T_Menu_copy
-- ----------------------------
DROP TABLE [dbo].[T_Menu_copy]
GO
CREATE TABLE [dbo].[T_Menu_copy] (
[Id] int NOT NULL IDENTITY(1,1) ,
[Name] nvarchar(50) NULL ,
[Url] nvarchar(200) NULL ,
[ParentID] int NULL ,
[target] varchar(50) NULL ,
[rel] varchar(50) NULL ,
[IsOrder] int NULL ,
[IsState] int NOT NULL DEFAULT ((1)) ,
[IsDel] bit NOT NULL DEFAULT ((0)) ,
[CreateTime] datetime NOT NULL DEFAULT (getdate()) ,
[CreateUserID] int NULL ,
[Remark] nvarchar(MAX) NULL ,
[IsMenu] int NULL DEFAULT ((0)) ,
[Type] int NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Menu_copy]', RESEED, 24)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'Id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'Name')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Name'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Name'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'Url')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Url'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Url'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'ParentID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'上级ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'ParentID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'上级ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'ParentID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'target')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'对象'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'target'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'对象'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'target'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'rel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'相关的链接'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'rel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'相关的链接'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'rel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'IsOrder')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'排序'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsOrder'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'排序'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsOrder'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'CreateUserID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'CreateUserID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'CreateUserID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'Remark')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Remark'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Remark'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'IsMenu')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否属于显示菜单'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsMenu'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否属于显示菜单'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'IsMenu'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Menu_copy', 
'COLUMN', N'Type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单类型  0管理后台 1代理商平台'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单类型  0管理后台 1代理商平台'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Menu_copy'
, @level2type = 'COLUMN', @level2name = N'Type'
GO

-- ----------------------------
-- Table structure for T_Order
-- ----------------------------
DROP TABLE [dbo].[T_Order]
GO
CREATE TABLE [dbo].[T_Order] (
[Id] int NOT NULL IDENTITY(1,1) ,
[OrderId] varchar(50) NOT NULL ,
[AgentId] int NOT NULL ,
[StoreId] int NOT NULL ,
[ShopId] int NOT NULL ,
[DeviceSN] varchar(50) NOT NULL ,
[Status] int NOT NULL ,
[CreateTime] datetime NOT NULL ,
[PayTime] datetime NULL ,
[PayCode] varchar(50) NOT NULL ,
[BuyerUserId] varchar(50) NULL ,
[BuyerLoginId] varchar(50) NULL ,
[SellerId] varchar(50) NULL ,
[OperratorId] int NULL ,
[Subject] varchar(500) NOT NULL ,
[Body] varchar(2000) NULL ,
[TotalFee] int NULL ,
[FeeType] varchar(50) NULL ,
[PayFee] int NULL ,
[CashFeeType] varchar(50) NULL ,
[CashFee] int NULL ,
[Rate] varchar(50) NULL ,
[TradeType] varchar(50) NULL ,
[TradeNo] varchar(50) NULL ,
[ReturnCode] varchar(50) NULL ,
[ReturnMsg] nchar(500) NULL ,
[PayStatus] varchar(50) NULL ,
[RefundTime] datetime NULL ,
[RefundStatus] varchar(50) NULL ,
[RefundAmount] decimal(11,2) NULL ,
[PPOrderNo] varchar(50) NULL ,
[IsClear] int NULL ,
[ClearFee] int NULL ,
[ClearRate] decimal(9,2) NULL ,
[ClearTime] datetime NULL ,
[ClearType] int NULL ,
[PayMentTypeId] int NULL ,
[PayMode] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Order]', RESEED, 11)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'OrderId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'OrderId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'OrderId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'AgentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'AgentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'AgentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'StoreId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'StoreId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'StoreId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'ShopId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'门店ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ShopId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'门店ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ShopId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'DeviceSN')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'DeviceSN'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'DeviceSN'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'Status')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单状态：0 未支付 1是已支付 2是已撤销  3是已退款 4等待付款 5 交易关闭 6交易结束 7 部分退款 9 支付错误'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Status'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单状态：0 未支付 1是已支付 2是已撤销  3是已退款 4等待付款 5 交易关闭 6交易结束 7 部分退款 9 支付错误'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Status'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'PayTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单支付时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单支付时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'PayCode')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'付款码（由设备上传）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayCode'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'付款码（由设备上传）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayCode'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'BuyerUserId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝或微信用户id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'BuyerUserId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝或微信用户id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'BuyerUserId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'BuyerLoginId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝登录账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'BuyerLoginId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝登录账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'BuyerLoginId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'SellerId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝或微信收款方账号（子商户号）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'SellerId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝或微信收款方账号（子商户号）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'SellerId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'OperratorId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'操作员：当前设备对应的收银人员'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'OperratorId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'操作员：当前设备对应的收银人员'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'OperratorId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'Subject')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单标题'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Subject'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单标题'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Subject'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'Body')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Body'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Body'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'TotalFee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单总金额，标价金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'TotalFee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单总金额，标价金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'TotalFee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'FeeType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'标价币种：RMB,USD等等(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'FeeType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'标价币种：RMB,USD等等(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'FeeType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'PayFee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'最终支付金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayFee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'最终支付金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayFee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'CashFeeType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'现金支付币种：RMB,USD等等(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'CashFeeType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'现金支付币种：RMB,USD等等(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'CashFeeType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'CashFee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'现金支付金额(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'CashFee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'现金支付金额(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'CashFee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'Rate')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'当前汇率(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Rate'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'当前汇率(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'Rate'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'TradeType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'交易类型：刷卡micropay，公众号jsapi'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'TradeType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'交易类型：刷卡micropay，公众号jsapi'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'TradeType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'TradeNo')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝或微信平台交易单号(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'TradeNo'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝或微信平台交易单号(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'TradeNo'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'ReturnCode')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝或微信返回信息code(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ReturnCode'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝或微信返回信息code(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ReturnCode'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'ReturnMsg')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝或微信返回信息(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ReturnMsg'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝或微信返回信息(系统返回更新）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ReturnMsg'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'PayStatus')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'微信或支付宝支付状态'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayStatus'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'微信或支付宝支付状态'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayStatus'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'RefundTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'退款时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'RefundTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'退款时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'RefundTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'RefundStatus')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'退款状态'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'RefundStatus'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'退款状态'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'RefundStatus'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'RefundAmount')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'退款金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'RefundAmount'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'退款金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'RefundAmount'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'PPOrderNo')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'意锐设备订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PPOrderNo'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'意锐设备订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PPOrderNo'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'IsClear')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否结算 0 未结算 1 已结算'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'IsClear'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否结算 0 未结算 1 已结算'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'IsClear'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'ClearFee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算金额=订单金额-结算手续费'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearFee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算金额=订单金额-结算手续费'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearFee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'ClearRate')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算费率：例如 0.60%，百分比体现'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearRate'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算费率：例如 0.60%，百分比体现'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearRate'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'ClearTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'ClearType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算方式 1汇票，2转账等等'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算方式 1汇票，2转账等等'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'ClearType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'PayMentTypeId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单类型：1支付宝，2微信'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayMentTypeId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单类型：1支付宝，2微信'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayMentTypeId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Order', 
'COLUMN', N'PayMode')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付模式：1正扫，2反扫'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayMode'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付模式：1正扫，2反扫'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Order'
, @level2type = 'COLUMN', @level2name = N'PayMode'
GO

-- ----------------------------
-- Table structure for T_Role
-- ----------------------------
DROP TABLE [dbo].[T_Role]
GO
CREATE TABLE [dbo].[T_Role] (
[Rid] int NOT NULL IDENTITY(1,1) ,
[RName] nvarchar(200) NULL ,
[RDescription] nvarchar(2000) NULL ,
[MenuID] nvarchar(500) NULL ,
[PopedomID] nvarchar(500) NULL ,
[IsOrder] int NULL ,
[IsState] int NULL DEFAULT ((1)) ,
[IsDel] bit NULL DEFAULT ((0)) ,
[CreateTime] datetime NULL DEFAULT (getdate()) ,
[CreateUserID] int NULL ,
[Remark] nvarchar(MAX) NULL ,
[RType] int NULL DEFAULT ((2)) ,
[TreeID] nvarchar(500) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Role]', RESEED, 6)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'角色表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'角色表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'Rid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'主键'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'Rid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'主键'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'Rid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'RName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'角色名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'RName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'角色名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'RName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'RDescription')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'角色描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'RDescription'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'角色描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'RDescription'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'MenuID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'菜单ID，多个用逗号隔开（,1,2,3,）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'MenuID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'菜单ID，多个用逗号隔开（,1,2,3,）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'MenuID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'PopedomID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'权限多个用逗号隔开'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'PopedomID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'权限多个用逗号隔开'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'PopedomID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'IsOrder')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'排序'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'IsOrder'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'排序'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'IsOrder'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'CreateUserID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'CreateUserID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'CreateUserID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'Remark')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'Remark'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'备注'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'Remark'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'RType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'权限类型（1系统，2代理商）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'RType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'权限类型（1系统，2代理商）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'RType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Role', 
'COLUMN', N'TreeID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'用于展示树状结构所需数据'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'TreeID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'用于展示树状结构所需数据'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Role'
, @level2type = 'COLUMN', @level2name = N'TreeID'
GO

-- ----------------------------
-- Table structure for T_Settles_Agent
-- ----------------------------
DROP TABLE [dbo].[T_Settles_Agent]
GO
CREATE TABLE [dbo].[T_Settles_Agent] (
[Id] int NOT NULL IDENTITY(1,1) ,
[AgentId] int NULL ,
[Amount] int NULL ,
[FeeType] varchar(16) NULL ,
[Rate] varchar(16) NULL ,
[SettlesTime] datetime NULL ,
[CreateTime] datetime NULL ,
[StartTime] datetime NULL ,
[EndTime] datetime NULL ,
[OrderId] varchar(32) NULL ,
[TradeNo] varchar(32) NULL ,
[Type] int NULL DEFAULT ((0)) ,
[IsState] int NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Settles_Agent]', RESEED, 2)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'AgentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'AgentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'AgentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'Amount')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'Amount'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'Amount'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'FeeType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算货币类型'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'FeeType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算货币类型'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'FeeType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'Rate')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'汇率'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'Rate'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'汇率'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'Rate'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'SettlesTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算时间（支付时间）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'SettlesTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算时间（支付时间）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'SettlesTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'StartTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算起始时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'StartTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算起始时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'StartTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'EndTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算结束时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'EndTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算结束时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'EndTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'OrderId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'OrderId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'OrderId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'TradeNo')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'交易平台返回的单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'TradeNo'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'交易平台返回的单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'TradeNo'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'Type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算方式 1现金，2汇款 3在线'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'Type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算方式 1现金，2汇款 3在线'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'Type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Agent', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算状态 1成功 2失败'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算状态 1成功 2失败'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Agent'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO

-- ----------------------------
-- Table structure for T_Settles_Store
-- ----------------------------
DROP TABLE [dbo].[T_Settles_Store]
GO
CREATE TABLE [dbo].[T_Settles_Store] (
[Id] int NOT NULL IDENTITY(1,1) ,
[StoreId] int NULL ,
[Amount] int NULL ,
[FeeType] varchar(16) NULL ,
[Rate] varchar(16) NULL ,
[SettlesTime] datetime NULL ,
[CreateTime] datetime NULL ,
[StartTime] datetime NULL ,
[EndTime] datetime NULL ,
[OrderId] varchar(32) NULL ,
[TradeNo] varchar(32) NULL ,
[Type] int NULL DEFAULT ((0)) ,
[AgentId] int NULL ,
[IsState] int NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Settles_Store]', RESEED, 2)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'StoreId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户/门店id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'StoreId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户/门店id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'StoreId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'Amount')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'Amount'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'Amount'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'FeeType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算货币类型'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'FeeType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算货币类型'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'FeeType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'Rate')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'汇率'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'Rate'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'汇率'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'Rate'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'SettlesTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算时间（支付时间）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'SettlesTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算时间（支付时间）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'SettlesTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'StartTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算起始时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'StartTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算起始时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'StartTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'EndTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算结束时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'EndTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算结束时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'EndTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'OrderId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'OrderId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'OrderId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'TradeNo')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'交易平台返回的单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'TradeNo'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'交易平台返回的单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'TradeNo'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'Type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算方式 1现金，2汇款 3在线'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'Type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算方式 1现金，2汇款 3在线'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'Type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Settles_Store', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算状态 1成功 2失败'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算状态 1成功 2失败'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Settles_Store'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO

-- ----------------------------
-- Table structure for T_Statistics_Date
-- ----------------------------
DROP TABLE [dbo].[T_Statistics_Date]
GO
CREATE TABLE [dbo].[T_Statistics_Date] (
[Id] int NOT NULL IDENTITY(1,1) ,
[Title] varchar(32) NULL ,
[Value] decimal(18,4) NULL DEFAULT ((0)) ,
[Years] int NULL ,
[Quarter] int NULL ,
[Months] int NULL ,
[Weeks] int NULL ,
[Dates] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Statistics_Date]', RESEED, 30)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Statistics_Date', 
'COLUMN', N'Title')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'标题'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Title'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'标题'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Title'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Statistics_Date', 
'COLUMN', N'Value')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'量'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Value'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'量'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Value'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Statistics_Date', 
'COLUMN', N'Years')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'年'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Years'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'年'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Years'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Statistics_Date', 
'COLUMN', N'Quarter')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'季度'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Quarter'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'季度'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Quarter'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Statistics_Date', 
'COLUMN', N'Months')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'月'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Months'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'月'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Months'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Statistics_Date', 
'COLUMN', N'Weeks')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'周'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Weeks'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'周'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Weeks'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Statistics_Date', 
'COLUMN', N'Dates')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'天'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Dates'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'天'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Statistics_Date'
, @level2type = 'COLUMN', @level2name = N'Dates'
GO

-- ----------------------------
-- Table structure for T_Store
-- ----------------------------
DROP TABLE [dbo].[T_Store]
GO
CREATE TABLE [dbo].[T_Store] (
[ID] int NOT NULL IDENTITY(1,1) NOT FOR REPLICATION ,
[AgentId] int NOT NULL DEFAULT ((0)) ,
[ParentId] int NULL ,
[StoreName] nvarchar(50) NULL ,
[Addr] nvarchar(200) NULL ,
[Qualification] nvarchar(50) NULL ,
[QualificationPhoto] nvarchar(500) NULL ,
[LegalPersonPhoto] nvarchar(500) NULL ,
[LegalPersonPhoto2] nvarchar(500) NULL ,
[IndustryType] int NULL ,
[BankType] int NULL ,
[BankAccountName] nvarchar(500) NULL ,
[BankOfDeposit] nvarchar(500) NULL ,
[BankCity] nvarchar(500) NULL ,
[BankSubName] nvarchar(500) NULL ,
[BankNum] nvarchar(50) NULL ,
[ContactPhone] nvarchar(15) NULL ,
[ContactName] nvarchar(20) NULL ,
[ContactMail] nvarchar(50) NULL ,
[IsDel] bit NULL DEFAULT ((0)) ,
[IsState] int NULL ,
[CreateTime] datetime NULL DEFAULT (getdate()) ,
[Remark] nvarchar(MAX) NULL ,
[IsAlone] bit NULL DEFAULT ((0)) ,
[Pay_Limit] numeric(8,2) NULL ,
[Nature] int NULL ,
[Province] nvarchar(6) NULL ,
[City] nvarchar(6) NULL ,
[Area] nvarchar(6) NULL ,
[StorePercent] decimal(18,2) NULL ,
[StoreCycle] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_Store]', RESEED, 60)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'AgentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'AgentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'AgentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'ParentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'上级商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ParentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'上级商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ParentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'StoreName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'StoreName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'StoreName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'Addr')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Addr'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Addr'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'Qualification')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'资质信息(营业执照注册号)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Qualification'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'资质信息(营业执照注册号)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Qualification'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'QualificationPhoto')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'营业执照照片'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'QualificationPhoto'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'营业执照照片'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'QualificationPhoto'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'LegalPersonPhoto')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'法人身份证正面'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'LegalPersonPhoto'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'法人身份证正面'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'LegalPersonPhoto'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'LegalPersonPhoto2')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'法人身份证反面'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'LegalPersonPhoto2'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'法人身份证反面'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'LegalPersonPhoto2'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'IndustryType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'行业类型'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IndustryType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'行业类型'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IndustryType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'BankType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'对公账户类型：1对公0对私'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'对公账户类型：1对公0对私'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'BankAccountName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'开户名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankAccountName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'开户名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankAccountName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'BankOfDeposit')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'开户银行'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankOfDeposit'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'开户银行'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankOfDeposit'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'BankCity')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'开户银行城市'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankCity'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'开户银行城市'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankCity'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'BankSubName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'开户支行'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankSubName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'开户支行'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankSubName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'BankNum')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'银行账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankNum'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'银行账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'BankNum'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'ContactPhone')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'联系人电话'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ContactPhone'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'联系人电话'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ContactPhone'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'ContactName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'联系人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ContactName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'联系人'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ContactName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'ContactMail')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'联系人邮箱'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ContactMail'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'联系人邮箱'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'ContactMail'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否启用（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否启用（0否 1 是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'IsAlone')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否启用独立商户号（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IsAlone'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否启用独立商户号（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'IsAlone'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'Pay_Limit')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付限额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Pay_Limit'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付限额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Pay_Limit'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'Nature')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'公司性质（1集团2公司3个体）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Nature'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'公司性质（1集团2公司3个体）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'Nature'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'StorePercent')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算百分比'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'StorePercent'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算百分比'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'StorePercent'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Store', 
'COLUMN', N'StoreCycle')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'结算周期T+N'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'StoreCycle'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'结算周期T+N'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Store'
, @level2type = 'COLUMN', @level2name = N'StoreCycle'
GO

-- ----------------------------
-- Table structure for T_StoreAliPay
-- ----------------------------
DROP TABLE [dbo].[T_StoreAliPay]
GO
CREATE TABLE [dbo].[T_StoreAliPay] (
[ID] int NOT NULL IDENTITY(1,1) ,
[StoreId] int NULL ,
[AppId] nvarchar(100) NULL DEFAULT '' ,
[Pid] nvarchar(100) NULL DEFAULT '' ,
[Alipay_Public_Key] nvarchar(1000) NULL DEFAULT '' ,
[Merchant_Private_Key] nvarchar(1000) NULL DEFAULT '' ,
[Merchant_Public_Key] nvarchar(1000) NULL DEFAULT '' ,
[Server_Url] nvarchar(1000) NULL DEFAULT '' ,
[Ali_StoreId] nvarchar(100) NULL DEFAULT '' ,
[IsState] int NULL ,
[IsDel] bit NULL ,
[CreateTime] datetime NULL DEFAULT (getdate()) 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_StoreAliPay]', RESEED, 2)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'StoreId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'StoreId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'StoreId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'AppId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝应用id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'AppId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝应用id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'AppId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'Pid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'配置商户自己的收款ＩＤ'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Pid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'配置商户自己的收款ＩＤ'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Pid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'Alipay_Public_Key')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝公钥'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Alipay_Public_Key'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝公钥'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Alipay_Public_Key'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'Merchant_Private_Key')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户私钥'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Merchant_Private_Key'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户私钥'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Merchant_Private_Key'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'Merchant_Public_Key')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户公钥'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Merchant_Public_Key'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户公钥'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Merchant_Public_Key'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'Server_Url')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付宝网关地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Server_Url'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付宝网关地址'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Server_Url'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'Ali_StoreId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户支付宝门店id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Ali_StoreId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户支付宝门店id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'Ali_StoreId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreAliPay', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreAliPay'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO

-- ----------------------------
-- Table structure for T_StoreDeposit
-- ----------------------------
DROP TABLE [dbo].[T_StoreDeposit]
GO
CREATE TABLE [dbo].[T_StoreDeposit] (
[ID] int NOT NULL IDENTITY(1,1) ,
[ParentAgentId] int NULL ,
[AgentId] int NOT NULL DEFAULT ((0)) ,
[StoreID] int NULL ,
[DepositMoney] decimal(18,2) NULL ,
[MoneyType] int NULL ,
[DepositState] int NULL ,
[CreateTime] datetime NULL DEFAULT (getdate()) 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_StoreDeposit]', RESEED, 3)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户押金表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户押金表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'ID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'押金编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'ID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'押金编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'ID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'ParentAgentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'上级代理商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'ParentAgentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'上级代理商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'ParentAgentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'AgentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'AgentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代理商ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'AgentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'StoreID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'StoreID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户编号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'StoreID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'DepositMoney')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'押金金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'DepositMoney'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'押金金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'DepositMoney'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'MoneyType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'金额类型 1人民币'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'MoneyType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'金额类型 1人民币'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'MoneyType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'DepositState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'押金状态 1正常'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'DepositState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'押金状态 1正常'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'DepositState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreDeposit', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreDeposit'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO

-- ----------------------------
-- Table structure for T_StoreWxPay
-- ----------------------------
DROP TABLE [dbo].[T_StoreWxPay]
GO
CREATE TABLE [dbo].[T_StoreWxPay] (
[ID] int NOT NULL IDENTITY(1,1) NOT FOR REPLICATION ,
[StoreId] int NULL ,
[appid] varchar(50) NULL DEFAULT '' ,
[wxa_appid] varchar(50) NULL DEFAULT '' ,
[sub_appid] varchar(50) NULL DEFAULT '' ,
[mch_id] varchar(50) NULL DEFAULT '' ,
[sub_mch_id] varchar(50) NULL DEFAULT '' ,
[appsecret] varchar(50) NULL DEFAULT '' ,
[paykey] varchar(50) NULL DEFAULT '' ,
[privatekey_path] varchar(500) NULL DEFAULT '' ,
[cert_path] varchar(500) NULL DEFAULT '' ,
[sslcert_path] varchar(500) NULL DEFAULT '' ,
[sslcert_password] varchar(50) NULL DEFAULT '' ,
[notify_url] varchar(500) NULL DEFAULT '' ,
[create_time] datetime NULL DEFAULT (getdate()) ,
[update_time] datetime NULL DEFAULT (getdate()) ,
[IsState] int NULL ,
[IsDel] bit NULL 
)


GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'StoreId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'StoreId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'StoreId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'appid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'微信分配的公众账号ID '
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'appid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'微信分配的公众账号ID '
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'appid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'wxa_appid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'小程序appid'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'wxa_appid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'小程序appid'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'wxa_appid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'sub_appid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'子商户公众账号id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sub_appid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'子商户公众账号id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sub_appid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'mch_id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'mch_id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'mch_id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'sub_mch_id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'子商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sub_mch_id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'子商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sub_mch_id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'appsecret')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'公众账号secert'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'appsecret'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'公众账号secert'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'appsecret'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'paykey')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'微信支付 商户平台key'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'paykey'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'微信支付 商户平台key'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'paykey'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'privatekey_path')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'私钥路径'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'privatekey_path'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'私钥路径'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'privatekey_path'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'cert_path')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'cert pem格式证书路径'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'cert_path'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'cert pem格式证书路径'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'cert_path'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'sslcert_path')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'证书路径 p12格式证书'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sslcert_path'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'证书路径 p12格式证书'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sslcert_path'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'sslcert_password')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'证书密码'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sslcert_password'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'证书密码'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'sslcert_password'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'notify_url')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付结果通知回调url'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'notify_url'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付结果通知回调url'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'notify_url'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'create_time')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'create_time'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'create_time'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'update_time')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'更新时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'update_time'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'更新时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'update_time'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_StoreWxPay', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_StoreWxPay'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO

-- ----------------------------
-- Table structure for T_SysUser
-- ----------------------------
DROP TABLE [dbo].[T_SysUser]
GO
CREATE TABLE [dbo].[T_SysUser] (
[Uid] int NOT NULL IDENTITY(1,1) ,
[Uname] nvarchar(100) NULL ,
[Upassword] nvarchar(100) NULL ,
[IsState] int NULL DEFAULT ((1)) ,
[Role] varchar(50) NULL ,
[IsDel] bit NULL DEFAULT ((0)) ,
[CreateTime] datetime NULL DEFAULT (getdate()) ,
[StoreId] int NULL ,
[AgentId] int NULL ,
[Utype] smallint NULL ,
[Uemail] nvarchar(128) NULL DEFAULT '' ,
[RememberToken] nvarchar(128) NULL DEFAULT '' 
)


GO
DBCC CHECKIDENT(N'[dbo].[T_SysUser]', RESEED, 14)
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'管理员表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'管理员表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'Uid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'管理员标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Uid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'管理员标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Uid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'Uname')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'管理员名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Uname'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'管理员名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Uname'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'Upassword')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'登录密码'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Upassword'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'登录密码'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Upassword'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'状态(0停用 ,1启用)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'Role')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'角色'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Role'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'角色'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Role'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否删除（0否，1是）'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'StoreId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'StoreId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'所属商户ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'StoreId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'AgentId')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代理商id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'AgentId'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代理商id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'AgentId'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'Utype')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'用户类型(1管理后台用户，2代理商用户,3收银员)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Utype'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'用户类型(1管理后台用户，2代理商用户,3收银员)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Utype'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'Uemail')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'用户邮箱'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Uemail'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'用户邮箱'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'Uemail'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_SysUser', 
'COLUMN', N'RememberToken')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'记住登录标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'RememberToken'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'记住登录标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_SysUser'
, @level2type = 'COLUMN', @level2name = N'RememberToken'
GO

-- ----------------------------
-- Table structure for T_Trade
-- ----------------------------
DROP TABLE [dbo].[T_Trade]
GO
CREATE TABLE [dbo].[T_Trade] (
[TradeId] int NOT NULL IDENTITY(1,1) ,
[TradeName] nvarchar(500) NULL ,
[IsDel] bit NULL ,
[IsState] int NULL ,
[CreateTime] datetime NULL DEFAULT (getdate()) 
)


GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Trade', 
'COLUMN', N'TradeName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'行业名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Trade'
, @level2type = 'COLUMN', @level2name = N'TradeName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'行业名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Trade'
, @level2type = 'COLUMN', @level2name = N'TradeName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Trade', 
'COLUMN', N'IsDel')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'删除标志为：0未删除，1删除'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Trade'
, @level2type = 'COLUMN', @level2name = N'IsDel'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'删除标志为：0未删除，1删除'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Trade'
, @level2type = 'COLUMN', @level2name = N'IsDel'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_Trade', 
'COLUMN', N'IsState')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否启用：0未启用，1启用'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Trade'
, @level2type = 'COLUMN', @level2name = N'IsState'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否启用：0未启用，1启用'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_Trade'
, @level2type = 'COLUMN', @level2name = N'IsState'
GO

-- ----------------------------
-- Table structure for T_WxPay_Micropay
-- ----------------------------
DROP TABLE [dbo].[T_WxPay_Micropay]
GO
CREATE TABLE [dbo].[T_WxPay_Micropay] (
[Id] bigint NOT NULL IDENTITY(1,1) ,
[StoreClass] smallint NULL ,
[PayType] smallint NULL ,
[CreateTime] datetime NULL DEFAULT (getdate()) ,
[appid] varchar(50) NULL ,
[sub_appid] varchar(50) NULL ,
[mch_id] varchar(50) NULL ,
[sub_mch_id] varchar(50) NULL ,
[device_info] varchar(50) NULL ,
[body] nvarchar(200) NULL ,
[out_trade_no] varchar(50) NULL ,
[total_fee] int NULL ,
[fee_type] varchar(50) NULL ,
[spbill_create_ip] varchar(16) NULL ,
[limit_pay] varchar(50) NULL ,
[pp_trade_no] varchar(50) NULL ,
[goods_tag] varchar(50) NULL 
)


GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'微信支付请求信息表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'微信支付请求信息表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'StoreClass')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户类型：1、普通商户版，2、服务商版'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'StoreClass'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户类型：1、普通商户版，2、服务商版'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'StoreClass'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'PayType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付方式：1、刷卡支付，2、公众号支付，3、扫码支付，4、APP支付，5、H5支付，6、小程序支付'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'PayType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付方式：1、刷卡支付，2、公众号支付，3、扫码支付，4、APP支付，5、H5支付，6、小程序支付'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'PayType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'appid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'公众账号ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'appid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'公众账号ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'appid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'sub_appid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'子商户公众账号ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'sub_appid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'子商户公众账号ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'sub_appid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'mch_id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'mch_id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'mch_id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'sub_mch_id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'子商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'sub_mch_id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'子商户号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'sub_mch_id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'device_info')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'设备号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'device_info'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'设备号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'device_info'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'body')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商品描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'body'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商品描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'body'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'out_trade_no')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'out_trade_no'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'out_trade_no'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'total_fee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'总金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'total_fee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'总金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'total_fee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'fee_type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'货币类型:CNY'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'fee_type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'货币类型:CNY'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'fee_type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'spbill_create_ip')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'终端IP'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'spbill_create_ip'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'终端IP'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'spbill_create_ip'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'limit_pay')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'指定支付方式:no_credit--指定不能使用信用卡支付'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'limit_pay'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'指定支付方式:no_credit--指定不能使用信用卡支付'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'limit_pay'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'pp_trade_no')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'派派ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'pp_trade_no'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'派派ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'pp_trade_no'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_Micropay', 
'COLUMN', N'goods_tag')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'订单优惠标记，代金券或立减优惠功能的参数'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'goods_tag'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'订单优惠标记，代金券或立减优惠功能的参数'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_Micropay'
, @level2type = 'COLUMN', @level2name = N'goods_tag'
GO

-- ----------------------------
-- Table structure for T_WxPay_MicropayBack
-- ----------------------------
DROP TABLE [dbo].[T_WxPay_MicropayBack]
GO
CREATE TABLE [dbo].[T_WxPay_MicropayBack] (
[Id] bigint NOT NULL IDENTITY(1,1) ,
[CreateTime] datetime NOT NULL DEFAULT (getdate()) ,
[return_code] varchar(50) NULL ,
[return_msg] nvarchar(500) NULL ,
[out_trade_no] varchar(50) NULL ,
[result_code] varchar(50) NULL ,
[err_code] varchar(50) NULL ,
[err_code_des] nvarchar(500) NULL ,
[openid] nvarchar(500) NULL ,
[is_subscribe] varchar(50) NULL ,
[sub_openid] nvarchar(500) NULL ,
[sub_is_subscribe] varchar(50) NULL ,
[trade_type] varchar(50) NULL ,
[bank_type] varchar(50) NULL ,
[fee_type] varchar(50) NULL ,
[total_fee] int NULL ,
[cash_fee_type] varchar(50) NULL ,
[cash_fee] int NULL ,
[settlement_total_fee] int NULL ,
[coupon_fee] int NULL ,
[transaction_id] varchar(50) NULL ,
[time_end] datetime NULL ,
[pp_trade_no] varchar(50) NULL 
)


GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'微信支付返回结果表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'微信支付返回结果表'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'CreateTime')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'创建时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'CreateTime'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'return_code')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'返回状态码:SUCCESS/FAIL'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'return_code'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'返回状态码:SUCCESS/FAIL'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'return_code'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'return_msg')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'返回信息'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'return_msg'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'返回信息'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'return_msg'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'out_trade_no')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'out_trade_no'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'out_trade_no'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'result_code')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'业务结果'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'result_code'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'业务结果'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'result_code'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'err_code')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'错误代码'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'err_code'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'错误代码'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'err_code'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'err_code_des')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'错误代码描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'err_code_des'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'错误代码描述'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'err_code_des'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'openid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'用户标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'openid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'用户标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'openid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'is_subscribe')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否关注公众账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'is_subscribe'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否关注公众账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'is_subscribe'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'sub_openid')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'用户子标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'sub_openid'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'用户子标识'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'sub_openid'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'sub_is_subscribe')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'是否关注子公众账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'sub_is_subscribe'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'是否关注子公众账号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'sub_is_subscribe'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'trade_type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'交易类型:支付类型为MICROPAY(即扫码支付)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'trade_type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'交易类型:支付类型为MICROPAY(即扫码支付)'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'trade_type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'bank_type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'付款银行'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'bank_type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'付款银行'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'bank_type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'fee_type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'标价币种，默认人民币：CNY'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'fee_type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'标价币种，默认人民币：CNY'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'fee_type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'total_fee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'标价金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'total_fee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'标价金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'total_fee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'cash_fee_type')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'现金支付币种'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'cash_fee_type'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'现金支付币种'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'cash_fee_type'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'cash_fee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'现金支付金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'cash_fee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'现金支付金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'cash_fee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'settlement_total_fee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'应结订单金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'settlement_total_fee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'应结订单金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'settlement_total_fee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'coupon_fee')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'代金券金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'coupon_fee'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'代金券金额'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'coupon_fee'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'transaction_id')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'微信支付订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'transaction_id'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'微信支付订单号'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'transaction_id'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'time_end')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付完成时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'time_end'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付完成时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'time_end'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_MicropayBack', 
'COLUMN', N'pp_trade_no')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'派派ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'pp_trade_no'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'派派ID'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_MicropayBack'
, @level2type = 'COLUMN', @level2name = N'pp_trade_no'
GO

-- ----------------------------
-- Table structure for T_WxPay_ResponseBack
-- ----------------------------
DROP TABLE [dbo].[T_WxPay_ResponseBack]
GO
CREATE TABLE [dbo].[T_WxPay_ResponseBack] (
[ID] bigint NOT NULL IDENTITY(1,1) ,
[StoreID] int NOT NULL ,
[StoreClass] int NULL ,
[PayType] int NULL ,
[ResponseData] text NULL ,
[InterfaceName] varchar(50) NULL ,
[Create_Time] datetime NULL DEFAULT (getdate()) 
)


GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_ResponseBack', 
NULL, NULL)) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'请求微信接口返回信息 '
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'请求微信接口返回信息 '
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_ResponseBack', 
'COLUMN', N'StoreID')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'StoreID'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户id'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'StoreID'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_ResponseBack', 
'COLUMN', N'StoreClass')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'商户类型：1、普通商户版，2、服务商版'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'StoreClass'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'商户类型：1、普通商户版，2、服务商版'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'StoreClass'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_ResponseBack', 
'COLUMN', N'PayType')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'支付方式：1、刷卡支付，2、公众号支付，3、扫码支付，4、APP支付，5、H5支付，6、小程序支付'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'PayType'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'支付方式：1、刷卡支付，2、公众号支付，3、扫码支付，4、APP支付，5、H5支付，6、小程序支付'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'PayType'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_ResponseBack', 
'COLUMN', N'ResponseData')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'请求微信接口返回信息 '
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'ResponseData'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'请求微信接口返回信息 '
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'ResponseData'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_ResponseBack', 
'COLUMN', N'InterfaceName')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'接口名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'InterfaceName'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'接口名称'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'InterfaceName'
GO
IF ((SELECT COUNT(*) from fn_listextendedproperty('MS_Description', 
'SCHEMA', N'dbo', 
'TABLE', N'T_WxPay_ResponseBack', 
'COLUMN', N'Create_Time')) > 0) 
EXEC sp_updateextendedproperty @name = N'MS_Description', @value = N'添加时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'Create_Time'
ELSE
EXEC sp_addextendedproperty @name = N'MS_Description', @value = N'添加时间'
, @level0type = 'SCHEMA', @level0name = N'dbo'
, @level1type = 'TABLE', @level1name = N'T_WxPay_ResponseBack'
, @level2type = 'COLUMN', @level2name = N'Create_Time'
GO

-- ----------------------------
-- Indexes structure for table area
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table area
-- ----------------------------
ALTER TABLE [dbo].[area] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table city
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table city
-- ----------------------------
ALTER TABLE [dbo].[city] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table province
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table province
-- ----------------------------
ALTER TABLE [dbo].[province] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table sysdiagrams
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table sysdiagrams
-- ----------------------------
ALTER TABLE [dbo].[sysdiagrams] ADD PRIMARY KEY ([diagram_id])
GO

-- ----------------------------
-- Uniques structure for table sysdiagrams
-- ----------------------------
ALTER TABLE [dbo].[sysdiagrams] ADD UNIQUE ([principal_id] ASC, [name] ASC)
GO

-- ----------------------------
-- Indexes structure for table T_Agent
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Agent
-- ----------------------------
ALTER TABLE [dbo].[T_Agent] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table T_Dev_Info
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Dev_Info
-- ----------------------------
ALTER TABLE [dbo].[T_Dev_Info] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_ExchageRate
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_ExchageRate
-- ----------------------------
ALTER TABLE [dbo].[T_ExchageRate] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_Industry
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Industry
-- ----------------------------
ALTER TABLE [dbo].[T_Industry] ADD PRIMARY KEY ([Id]) WITH (ALLOW_ROW_LOCKS=OFF, ALLOW_PAGE_LOCKS=OFF)
GO

-- ----------------------------
-- Indexes structure for table T_Menu
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Menu
-- ----------------------------
ALTER TABLE [dbo].[T_Menu] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_Menu_copy
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Menu_copy
-- ----------------------------
ALTER TABLE [dbo].[T_Menu_copy] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_Order
-- ----------------------------
CREATE INDEX [IX_T_Order_StoreId] ON [dbo].[T_Order]
([StoreId] ASC) 
GO
CREATE INDEX [IX_T_Order_ShopId] ON [dbo].[T_Order]
([ShopId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table T_Order
-- ----------------------------
ALTER TABLE [dbo].[T_Order] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_Role
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Role
-- ----------------------------
ALTER TABLE [dbo].[T_Role] ADD PRIMARY KEY ([Rid])
GO

-- ----------------------------
-- Indexes structure for table T_Settles_Agent
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Settles_Agent
-- ----------------------------
ALTER TABLE [dbo].[T_Settles_Agent] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_Settles_Store
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Settles_Store
-- ----------------------------
ALTER TABLE [dbo].[T_Settles_Store] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_Statistics_Date
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Statistics_Date
-- ----------------------------
ALTER TABLE [dbo].[T_Statistics_Date] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_Store
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Store
-- ----------------------------
ALTER TABLE [dbo].[T_Store] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table T_StoreAliPay
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_StoreAliPay
-- ----------------------------
ALTER TABLE [dbo].[T_StoreAliPay] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table T_StoreDeposit
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_StoreDeposit
-- ----------------------------
ALTER TABLE [dbo].[T_StoreDeposit] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table T_StoreWxPay
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_StoreWxPay
-- ----------------------------
ALTER TABLE [dbo].[T_StoreWxPay] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table T_SysUser
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_SysUser
-- ----------------------------
ALTER TABLE [dbo].[T_SysUser] ADD PRIMARY KEY ([Uid])
GO

-- ----------------------------
-- Indexes structure for table T_Trade
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_Trade
-- ----------------------------
ALTER TABLE [dbo].[T_Trade] ADD PRIMARY KEY ([TradeId])
GO

-- ----------------------------
-- Indexes structure for table T_WxPay_Micropay
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_WxPay_Micropay
-- ----------------------------
ALTER TABLE [dbo].[T_WxPay_Micropay] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_WxPay_MicropayBack
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_WxPay_MicropayBack
-- ----------------------------
ALTER TABLE [dbo].[T_WxPay_MicropayBack] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table T_WxPay_ResponseBack
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_WxPay_ResponseBack
-- ----------------------------
ALTER TABLE [dbo].[T_WxPay_ResponseBack] ADD PRIMARY KEY ([ID])
GO

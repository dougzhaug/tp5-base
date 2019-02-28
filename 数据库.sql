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

Date: 2019-02-28 09:22:59
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
-- Records of area
-- ----------------------------
SET IDENTITY_INSERT [dbo].[area] ON
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1', N'110101', N'东城区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2', N'110102', N'西城区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3', N'110105', N'朝阳区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'4', N'110106', N'丰台区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'5', N'110107', N'石景山区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'6', N'110108', N'海淀区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'7', N'110109', N'门头沟区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'8', N'110111', N'房山区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'9', N'110112', N'通州区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'10', N'110113', N'顺义区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'11', N'110114', N'昌平区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'12', N'110115', N'大兴区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'13', N'110116', N'怀柔区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'14', N'110117', N'平谷区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'15', N'110118', N'密云区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'16', N'110119', N'延庆区', N'110100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'17', N'120101', N'和平区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'18', N'120102', N'河东区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'19', N'120103', N'河西区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'20', N'120104', N'南开区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'21', N'120105', N'河北区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'22', N'120106', N'红桥区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'23', N'120110', N'东丽区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'24', N'120111', N'西青区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'25', N'120112', N'津南区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'26', N'120113', N'北辰区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'27', N'120114', N'武清区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'28', N'120115', N'宝坻区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'29', N'120116', N'滨海新区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'30', N'120117', N'宁河区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'31', N'120118', N'静海区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'32', N'120119', N'蓟州区', N'120100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'33', N'130101', N'市辖区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'34', N'130102', N'长安区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'35', N'130104', N'桥西区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'36', N'130105', N'新华区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'37', N'130107', N'井陉矿区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'38', N'130108', N'裕华区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'39', N'130109', N'藁城区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'40', N'130110', N'鹿泉区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'41', N'130111', N'栾城区', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'42', N'130121', N'井陉县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'43', N'130123', N'正定县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'44', N'130125', N'行唐县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'45', N'130126', N'灵寿县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'46', N'130127', N'高邑县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'47', N'130128', N'深泽县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'48', N'130129', N'赞皇县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'49', N'130130', N'无极县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'50', N'130131', N'平山县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'51', N'130132', N'元氏县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'52', N'130133', N'赵县', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'53', N'130183', N'晋州市', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'54', N'130184', N'新乐市', N'130100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'55', N'130201', N'市辖区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'56', N'130202', N'路南区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'57', N'130203', N'路北区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'58', N'130204', N'古冶区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'59', N'130205', N'开平区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'60', N'130207', N'丰南区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'61', N'130208', N'丰润区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'62', N'130209', N'曹妃甸区', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'63', N'130223', N'滦县', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'64', N'130224', N'滦南县', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'65', N'130225', N'乐亭县', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'66', N'130227', N'迁西县', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'67', N'130229', N'玉田县', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'68', N'130281', N'遵化市', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'69', N'130283', N'迁安市', N'130200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'70', N'130301', N'市辖区', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'71', N'130302', N'海港区', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'72', N'130303', N'山海关区', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'73', N'130304', N'北戴河区', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'74', N'130306', N'抚宁区', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'75', N'130321', N'青龙满族自治县', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'76', N'130322', N'昌黎县', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'77', N'130324', N'卢龙县', N'130300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'78', N'130401', N'市辖区', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'79', N'130402', N'邯山区', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'80', N'130403', N'丛台区', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'81', N'130404', N'复兴区', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'82', N'130406', N'峰峰矿区', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'83', N'130421', N'邯郸县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'84', N'130423', N'临漳县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'85', N'130424', N'成安县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'86', N'130425', N'大名县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'87', N'130426', N'涉县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'88', N'130427', N'磁县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'89', N'130428', N'肥乡县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'90', N'130429', N'永年县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'91', N'130430', N'邱县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'92', N'130431', N'鸡泽县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'93', N'130432', N'广平县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'94', N'130433', N'馆陶县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'95', N'130434', N'魏县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'96', N'130435', N'曲周县', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'97', N'130481', N'武安市', N'130400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'98', N'130501', N'市辖区', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'99', N'130502', N'桥东区', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'100', N'130503', N'桥西区', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'101', N'130521', N'邢台县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'102', N'130522', N'临城县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'103', N'130523', N'内丘县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'104', N'130524', N'柏乡县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'105', N'130525', N'隆尧县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'106', N'130526', N'任县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'107', N'130527', N'南和县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'108', N'130528', N'宁晋县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'109', N'130529', N'巨鹿县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'110', N'130530', N'新河县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'111', N'130531', N'广宗县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'112', N'130532', N'平乡县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'113', N'130533', N'威县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'114', N'130534', N'清河县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'115', N'130535', N'临西县', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'116', N'130581', N'南宫市', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'117', N'130582', N'沙河市', N'130500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'118', N'130601', N'市辖区', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'119', N'130602', N'竞秀区', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'120', N'130606', N'莲池区', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'121', N'130607', N'满城区', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'122', N'130608', N'清苑区', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'123', N'130609', N'徐水区', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'124', N'130623', N'涞水县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'125', N'130624', N'阜平县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'126', N'130626', N'定兴县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'127', N'130627', N'唐县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'128', N'130628', N'高阳县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'129', N'130629', N'容城县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'130', N'130630', N'涞源县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'131', N'130631', N'望都县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'132', N'130632', N'安新县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'133', N'130633', N'易县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'134', N'130634', N'曲阳县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'135', N'130635', N'蠡县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'136', N'130636', N'顺平县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'137', N'130637', N'博野县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'138', N'130638', N'雄县', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'139', N'130681', N'涿州市', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'140', N'130683', N'安国市', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'141', N'130684', N'高碑店市', N'130600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'142', N'130701', N'市辖区', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'143', N'130702', N'桥东区', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'144', N'130703', N'桥西区', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'145', N'130705', N'宣化区', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'146', N'130706', N'下花园区', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'147', N'130708', N'万全区', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'148', N'130709', N'崇礼区', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'149', N'130722', N'张北县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'150', N'130723', N'康保县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'151', N'130724', N'沽源县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'152', N'130725', N'尚义县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'153', N'130726', N'蔚县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'154', N'130727', N'阳原县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'155', N'130728', N'怀安县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'156', N'130730', N'怀来县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'157', N'130731', N'涿鹿县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'158', N'130732', N'赤城县', N'130700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'159', N'130801', N'市辖区', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'160', N'130802', N'双桥区', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'161', N'130803', N'双滦区', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'162', N'130804', N'鹰手营子矿区', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'163', N'130821', N'承德县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'164', N'130822', N'兴隆县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'165', N'130823', N'平泉县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'166', N'130824', N'滦平县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'167', N'130825', N'隆化县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'168', N'130826', N'丰宁满族自治县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'169', N'130827', N'宽城满族自治县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'170', N'130828', N'围场满族蒙古族自治县', N'130800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'171', N'130901', N'市辖区', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'172', N'130902', N'新华区', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'173', N'130903', N'运河区', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'174', N'130921', N'沧县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'175', N'130922', N'青县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'176', N'130923', N'东光县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'177', N'130924', N'海兴县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'178', N'130925', N'盐山县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'179', N'130926', N'肃宁县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'180', N'130927', N'南皮县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'181', N'130928', N'吴桥县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'182', N'130929', N'献县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'183', N'130930', N'孟村回族自治县', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'184', N'130981', N'泊头市', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'185', N'130982', N'任丘市', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'186', N'130983', N'黄骅市', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'187', N'130984', N'河间市', N'130900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'188', N'131001', N'市辖区', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'189', N'131002', N'安次区', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'190', N'131003', N'广阳区', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'191', N'131022', N'固安县', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'192', N'131023', N'永清县', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'193', N'131024', N'香河县', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'194', N'131025', N'大城县', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'195', N'131026', N'文安县', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'196', N'131028', N'大厂回族自治县', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'197', N'131081', N'霸州市', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'198', N'131082', N'三河市', N'131000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'199', N'131101', N'市辖区', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'200', N'131102', N'桃城区', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'201', N'131103', N'冀州区', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'202', N'131121', N'枣强县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'203', N'131122', N'武邑县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'204', N'131123', N'武强县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'205', N'131124', N'饶阳县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'206', N'131125', N'安平县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'207', N'131126', N'故城县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'208', N'131127', N'景县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'209', N'131128', N'阜城县', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'210', N'131182', N'深州市', N'131100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'211', N'139001', N'定州市', N'139000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'212', N'139002', N'辛集市', N'139000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'213', N'140101', N'市辖区', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'214', N'140105', N'小店区', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'215', N'140106', N'迎泽区', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'216', N'140107', N'杏花岭区', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'217', N'140108', N'尖草坪区', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'218', N'140109', N'万柏林区', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'219', N'140110', N'晋源区', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'220', N'140121', N'清徐县', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'221', N'140122', N'阳曲县', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'222', N'140123', N'娄烦县', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'223', N'140181', N'古交市', N'140100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'224', N'140201', N'市辖区', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'225', N'140202', N'城区', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'226', N'140203', N'矿区', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'227', N'140211', N'南郊区', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'228', N'140212', N'新荣区', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'229', N'140221', N'阳高县', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'230', N'140222', N'天镇县', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'231', N'140223', N'广灵县', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'232', N'140224', N'灵丘县', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'233', N'140225', N'浑源县', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'234', N'140226', N'左云县', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'235', N'140227', N'大同县', N'140200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'236', N'140301', N'市辖区', N'140300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'237', N'140302', N'城区', N'140300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'238', N'140303', N'矿区', N'140300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'239', N'140311', N'郊区', N'140300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'240', N'140321', N'平定县', N'140300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'241', N'140322', N'盂县', N'140300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'242', N'140401', N'市辖区', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'243', N'140402', N'城区', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'244', N'140411', N'郊区', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'245', N'140421', N'长治县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'246', N'140423', N'襄垣县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'247', N'140424', N'屯留县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'248', N'140425', N'平顺县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'249', N'140426', N'黎城县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'250', N'140427', N'壶关县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'251', N'140428', N'长子县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'252', N'140429', N'武乡县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'253', N'140430', N'沁县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'254', N'140431', N'沁源县', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'255', N'140481', N'潞城市', N'140400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'256', N'140501', N'市辖区', N'140500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'257', N'140502', N'城区', N'140500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'258', N'140521', N'沁水县', N'140500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'259', N'140522', N'阳城县', N'140500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'260', N'140524', N'陵川县', N'140500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'261', N'140525', N'泽州县', N'140500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'262', N'140581', N'高平市', N'140500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'263', N'140601', N'市辖区', N'140600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'264', N'140602', N'朔城区', N'140600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'265', N'140603', N'平鲁区', N'140600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'266', N'140621', N'山阴县', N'140600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'267', N'140622', N'应县', N'140600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'268', N'140623', N'右玉县', N'140600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'269', N'140624', N'怀仁县', N'140600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'270', N'140701', N'市辖区', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'271', N'140702', N'榆次区', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'272', N'140721', N'榆社县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'273', N'140722', N'左权县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'274', N'140723', N'和顺县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'275', N'140724', N'昔阳县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'276', N'140725', N'寿阳县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'277', N'140726', N'太谷县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'278', N'140727', N'祁县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'279', N'140728', N'平遥县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'280', N'140729', N'灵石县', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'281', N'140781', N'介休市', N'140700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'282', N'140801', N'市辖区', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'283', N'140802', N'盐湖区', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'284', N'140821', N'临猗县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'285', N'140822', N'万荣县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'286', N'140823', N'闻喜县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'287', N'140824', N'稷山县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'288', N'140825', N'新绛县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'289', N'140826', N'绛县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'290', N'140827', N'垣曲县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'291', N'140828', N'夏县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'292', N'140829', N'平陆县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'293', N'140830', N'芮城县', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'294', N'140881', N'永济市', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'295', N'140882', N'河津市', N'140800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'296', N'140901', N'市辖区', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'297', N'140902', N'忻府区', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'298', N'140921', N'定襄县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'299', N'140922', N'五台县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'300', N'140923', N'代县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'301', N'140924', N'繁峙县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'302', N'140925', N'宁武县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'303', N'140926', N'静乐县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'304', N'140927', N'神池县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'305', N'140928', N'五寨县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'306', N'140929', N'岢岚县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'307', N'140930', N'河曲县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'308', N'140931', N'保德县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'309', N'140932', N'偏关县', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'310', N'140981', N'原平市', N'140900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'311', N'141001', N'市辖区', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'312', N'141002', N'尧都区', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'313', N'141021', N'曲沃县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'314', N'141022', N'翼城县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'315', N'141023', N'襄汾县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'316', N'141024', N'洪洞县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'317', N'141025', N'古县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'318', N'141026', N'安泽县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'319', N'141027', N'浮山县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'320', N'141028', N'吉县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'321', N'141029', N'乡宁县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'322', N'141030', N'大宁县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'323', N'141031', N'隰县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'324', N'141032', N'永和县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'325', N'141033', N'蒲县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'326', N'141034', N'汾西县', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'327', N'141081', N'侯马市', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'328', N'141082', N'霍州市', N'141000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'329', N'141101', N'市辖区', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'330', N'141102', N'离石区', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'331', N'141121', N'文水县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'332', N'141122', N'交城县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'333', N'141123', N'兴县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'334', N'141124', N'临县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'335', N'141125', N'柳林县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'336', N'141126', N'石楼县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'337', N'141127', N'岚县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'338', N'141128', N'方山县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'339', N'141129', N'中阳县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'340', N'141130', N'交口县', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'341', N'141181', N'孝义市', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'342', N'141182', N'汾阳市', N'141100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'343', N'150101', N'市辖区', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'344', N'150102', N'新城区', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'345', N'150103', N'回民区', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'346', N'150104', N'玉泉区', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'347', N'150105', N'赛罕区', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'348', N'150121', N'土默特左旗', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'349', N'150122', N'托克托县', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'350', N'150123', N'和林格尔县', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'351', N'150124', N'清水河县', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'352', N'150125', N'武川县', N'150100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'353', N'150201', N'市辖区', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'354', N'150202', N'东河区', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'355', N'150203', N'昆都仑区', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'356', N'150204', N'青山区', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'357', N'150205', N'石拐区', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'358', N'150206', N'白云鄂博矿区', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'359', N'150207', N'九原区', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'360', N'150221', N'土默特右旗', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'361', N'150222', N'固阳县', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'362', N'150223', N'达尔罕茂明安联合旗', N'150200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'363', N'150301', N'市辖区', N'150300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'364', N'150302', N'海勃湾区', N'150300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'365', N'150303', N'海南区', N'150300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'366', N'150304', N'乌达区', N'150300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'367', N'150401', N'市辖区', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'368', N'150402', N'红山区', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'369', N'150403', N'元宝山区', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'370', N'150404', N'松山区', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'371', N'150421', N'阿鲁科尔沁旗', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'372', N'150422', N'巴林左旗', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'373', N'150423', N'巴林右旗', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'374', N'150424', N'林西县', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'375', N'150425', N'克什克腾旗', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'376', N'150426', N'翁牛特旗', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'377', N'150428', N'喀喇沁旗', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'378', N'150429', N'宁城县', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'379', N'150430', N'敖汉旗', N'150400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'380', N'150501', N'市辖区', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'381', N'150502', N'科尔沁区', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'382', N'150521', N'科尔沁左翼中旗', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'383', N'150522', N'科尔沁左翼后旗', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'384', N'150523', N'开鲁县', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'385', N'150524', N'库伦旗', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'386', N'150525', N'奈曼旗', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'387', N'150526', N'扎鲁特旗', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'388', N'150581', N'霍林郭勒市', N'150500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'389', N'150601', N'市辖区', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'390', N'150602', N'东胜区', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'391', N'150603', N'康巴什区', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'392', N'150621', N'达拉特旗', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'393', N'150622', N'准格尔旗', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'394', N'150623', N'鄂托克前旗', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'395', N'150624', N'鄂托克旗', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'396', N'150625', N'杭锦旗', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'397', N'150626', N'乌审旗', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'398', N'150627', N'伊金霍洛旗', N'150600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'399', N'150701', N'市辖区', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'400', N'150702', N'海拉尔区', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'401', N'150703', N'扎赉诺尔区', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'402', N'150721', N'阿荣旗', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'403', N'150722', N'莫力达瓦达斡尔族自治旗', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'404', N'150723', N'鄂伦春自治旗', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'405', N'150724', N'鄂温克族自治旗', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'406', N'150725', N'陈巴尔虎旗', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'407', N'150726', N'新巴尔虎左旗', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'408', N'150727', N'新巴尔虎右旗', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'409', N'150781', N'满洲里市', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'410', N'150782', N'牙克石市', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'411', N'150783', N'扎兰屯市', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'412', N'150784', N'额尔古纳市', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'413', N'150785', N'根河市', N'150700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'414', N'150801', N'市辖区', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'415', N'150802', N'临河区', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'416', N'150821', N'五原县', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'417', N'150822', N'磴口县', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'418', N'150823', N'乌拉特前旗', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'419', N'150824', N'乌拉特中旗', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'420', N'150825', N'乌拉特后旗', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'421', N'150826', N'杭锦后旗', N'150800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'422', N'150901', N'市辖区', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'423', N'150902', N'集宁区', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'424', N'150921', N'卓资县', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'425', N'150922', N'化德县', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'426', N'150923', N'商都县', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'427', N'150924', N'兴和县', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'428', N'150925', N'凉城县', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'429', N'150926', N'察哈尔右翼前旗', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'430', N'150927', N'察哈尔右翼中旗', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'431', N'150928', N'察哈尔右翼后旗', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'432', N'150929', N'四子王旗', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'433', N'150981', N'丰镇市', N'150900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'434', N'152201', N'乌兰浩特市', N'152200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'435', N'152202', N'阿尔山市', N'152200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'436', N'152221', N'科尔沁右翼前旗', N'152200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'437', N'152222', N'科尔沁右翼中旗', N'152200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'438', N'152223', N'扎赉特旗', N'152200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'439', N'152224', N'突泉县', N'152200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'440', N'152501', N'二连浩特市', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'441', N'152502', N'锡林浩特市', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'442', N'152522', N'阿巴嘎旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'443', N'152523', N'苏尼特左旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'444', N'152524', N'苏尼特右旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'445', N'152525', N'东乌珠穆沁旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'446', N'152526', N'西乌珠穆沁旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'447', N'152527', N'太仆寺旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'448', N'152528', N'镶黄旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'449', N'152529', N'正镶白旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'450', N'152530', N'正蓝旗', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'451', N'152531', N'多伦县', N'152500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'452', N'152921', N'阿拉善左旗', N'152900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'453', N'152922', N'阿拉善右旗', N'152900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'454', N'152923', N'额济纳旗', N'152900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'455', N'210101', N'市辖区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'456', N'210102', N'和平区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'457', N'210103', N'沈河区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'458', N'210104', N'大东区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'459', N'210105', N'皇姑区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'460', N'210106', N'铁西区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'461', N'210111', N'苏家屯区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'462', N'210112', N'浑南区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'463', N'210113', N'沈北新区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'464', N'210114', N'于洪区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'465', N'210115', N'辽中区', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'466', N'210123', N'康平县', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'467', N'210124', N'法库县', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'468', N'210181', N'新民市', N'210100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'469', N'210201', N'市辖区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'470', N'210202', N'中山区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'471', N'210203', N'西岗区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'472', N'210204', N'沙河口区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'473', N'210211', N'甘井子区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'474', N'210212', N'旅顺口区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'475', N'210213', N'金州区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'476', N'210214', N'普兰店区', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'477', N'210224', N'长海县', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'478', N'210281', N'瓦房店市', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'479', N'210283', N'庄河市', N'210200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'480', N'210301', N'市辖区', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'481', N'210302', N'铁东区', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'482', N'210303', N'铁西区', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'483', N'210304', N'立山区', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'484', N'210311', N'千山区', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'485', N'210321', N'台安县', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'486', N'210323', N'岫岩满族自治县', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'487', N'210381', N'海城市', N'210300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'488', N'210401', N'市辖区', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'489', N'210402', N'新抚区', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'490', N'210403', N'东洲区', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'491', N'210404', N'望花区', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'492', N'210411', N'顺城区', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'493', N'210421', N'抚顺县', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'494', N'210422', N'新宾满族自治县', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'495', N'210423', N'清原满族自治县', N'210400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'496', N'210501', N'市辖区', N'210500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'497', N'210502', N'平山区', N'210500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'498', N'210503', N'溪湖区', N'210500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'499', N'210504', N'明山区', N'210500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'500', N'210505', N'南芬区', N'210500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'501', N'210521', N'本溪满族自治县', N'210500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'502', N'210522', N'桓仁满族自治县', N'210500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'503', N'210601', N'市辖区', N'210600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'504', N'210602', N'元宝区', N'210600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'505', N'210603', N'振兴区', N'210600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'506', N'210604', N'振安区', N'210600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'507', N'210624', N'宽甸满族自治县', N'210600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'508', N'210681', N'东港市', N'210600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'509', N'210682', N'凤城市', N'210600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'510', N'210701', N'市辖区', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'511', N'210702', N'古塔区', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'512', N'210703', N'凌河区', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'513', N'210711', N'太和区', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'514', N'210726', N'黑山县', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'515', N'210727', N'义县', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'516', N'210781', N'凌海市', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'517', N'210782', N'北镇市', N'210700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'518', N'210801', N'市辖区', N'210800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'519', N'210802', N'站前区', N'210800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'520', N'210803', N'西市区', N'210800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'521', N'210804', N'鲅鱼圈区', N'210800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'522', N'210811', N'老边区', N'210800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'523', N'210881', N'盖州市', N'210800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'524', N'210882', N'大石桥市', N'210800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'525', N'210901', N'市辖区', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'526', N'210902', N'海州区', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'527', N'210903', N'新邱区', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'528', N'210904', N'太平区', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'529', N'210905', N'清河门区', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'530', N'210911', N'细河区', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'531', N'210921', N'阜新蒙古族自治县', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'532', N'210922', N'彰武县', N'210900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'533', N'211001', N'市辖区', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'534', N'211002', N'白塔区', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'535', N'211003', N'文圣区', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'536', N'211004', N'宏伟区', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'537', N'211005', N'弓长岭区', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'538', N'211011', N'太子河区', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'539', N'211021', N'辽阳县', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'540', N'211081', N'灯塔市', N'211000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'541', N'211101', N'市辖区', N'211100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'542', N'211102', N'双台子区', N'211100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'543', N'211103', N'兴隆台区', N'211100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'544', N'211104', N'大洼区', N'211100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'545', N'211122', N'盘山县', N'211100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'546', N'211201', N'市辖区', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'547', N'211202', N'银州区', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'548', N'211204', N'清河区', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'549', N'211221', N'铁岭县', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'550', N'211223', N'西丰县', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'551', N'211224', N'昌图县', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'552', N'211281', N'调兵山市', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'553', N'211282', N'开原市', N'211200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'554', N'211301', N'市辖区', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'555', N'211302', N'双塔区', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'556', N'211303', N'龙城区', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'557', N'211321', N'朝阳县', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'558', N'211322', N'建平县', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'559', N'211324', N'喀喇沁左翼蒙古族自治县', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'560', N'211381', N'北票市', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'561', N'211382', N'凌源市', N'211300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'562', N'211401', N'市辖区', N'211400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'563', N'211402', N'连山区', N'211400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'564', N'211403', N'龙港区', N'211400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'565', N'211404', N'南票区', N'211400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'566', N'211421', N'绥中县', N'211400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'567', N'211422', N'建昌县', N'211400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'568', N'211481', N'兴城市', N'211400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'569', N'220101', N'市辖区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'570', N'220102', N'南关区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'571', N'220103', N'宽城区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'572', N'220104', N'朝阳区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'573', N'220105', N'二道区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'574', N'220106', N'绿园区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'575', N'220112', N'双阳区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'576', N'220113', N'九台区', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'577', N'220122', N'农安县', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'578', N'220182', N'榆树市', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'579', N'220183', N'德惠市', N'220100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'580', N'220201', N'市辖区', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'581', N'220202', N'昌邑区', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'582', N'220203', N'龙潭区', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'583', N'220204', N'船营区', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'584', N'220211', N'丰满区', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'585', N'220221', N'永吉县', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'586', N'220281', N'蛟河市', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'587', N'220282', N'桦甸市', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'588', N'220283', N'舒兰市', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'589', N'220284', N'磐石市', N'220200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'590', N'220301', N'市辖区', N'220300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'591', N'220302', N'铁西区', N'220300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'592', N'220303', N'铁东区', N'220300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'593', N'220322', N'梨树县', N'220300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'594', N'220323', N'伊通满族自治县', N'220300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'595', N'220381', N'公主岭市', N'220300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'596', N'220382', N'双辽市', N'220300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'597', N'220401', N'市辖区', N'220400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'598', N'220402', N'龙山区', N'220400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'599', N'220403', N'西安区', N'220400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'600', N'220421', N'东丰县', N'220400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'601', N'220422', N'东辽县', N'220400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'602', N'220501', N'市辖区', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'603', N'220502', N'东昌区', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'604', N'220503', N'二道江区', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'605', N'220521', N'通化县', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'606', N'220523', N'辉南县', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'607', N'220524', N'柳河县', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'608', N'220581', N'梅河口市', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'609', N'220582', N'集安市', N'220500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'610', N'220601', N'市辖区', N'220600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'611', N'220602', N'浑江区', N'220600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'612', N'220605', N'江源区', N'220600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'613', N'220621', N'抚松县', N'220600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'614', N'220622', N'靖宇县', N'220600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'615', N'220623', N'长白朝鲜族自治县', N'220600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'616', N'220681', N'临江市', N'220600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'617', N'220701', N'市辖区', N'220700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'618', N'220702', N'宁江区', N'220700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'619', N'220721', N'前郭尔罗斯蒙古族自治县', N'220700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'620', N'220722', N'长岭县', N'220700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'621', N'220723', N'乾安县', N'220700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'622', N'220781', N'扶余市', N'220700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'623', N'220801', N'市辖区', N'220800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'624', N'220802', N'洮北区', N'220800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'625', N'220821', N'镇赉县', N'220800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'626', N'220822', N'通榆县', N'220800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'627', N'220881', N'洮南市', N'220800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'628', N'220882', N'大安市', N'220800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'629', N'222401', N'延吉市', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'630', N'222402', N'图们市', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'631', N'222403', N'敦化市', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'632', N'222404', N'珲春市', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'633', N'222405', N'龙井市', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'634', N'222406', N'和龙市', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'635', N'222424', N'汪清县', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'636', N'222426', N'安图县', N'222400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'637', N'230101', N'市辖区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'638', N'230102', N'道里区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'639', N'230103', N'南岗区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'640', N'230104', N'道外区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'641', N'230108', N'平房区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'642', N'230109', N'松北区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'643', N'230110', N'香坊区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'644', N'230111', N'呼兰区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'645', N'230112', N'阿城区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'646', N'230113', N'双城区', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'647', N'230123', N'依兰县', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'648', N'230124', N'方正县', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'649', N'230125', N'宾县', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'650', N'230126', N'巴彦县', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'651', N'230127', N'木兰县', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'652', N'230128', N'通河县', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'653', N'230129', N'延寿县', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'654', N'230183', N'尚志市', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'655', N'230184', N'五常市', N'230100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'656', N'230201', N'市辖区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'657', N'230202', N'龙沙区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'658', N'230203', N'建华区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'659', N'230204', N'铁锋区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'660', N'230205', N'昂昂溪区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'661', N'230206', N'富拉尔基区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'662', N'230207', N'碾子山区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'663', N'230208', N'梅里斯达斡尔族区', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'664', N'230221', N'龙江县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'665', N'230223', N'依安县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'666', N'230224', N'泰来县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'667', N'230225', N'甘南县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'668', N'230227', N'富裕县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'669', N'230229', N'克山县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'670', N'230230', N'克东县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'671', N'230231', N'拜泉县', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'672', N'230281', N'讷河市', N'230200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'673', N'230301', N'市辖区', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'674', N'230302', N'鸡冠区', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'675', N'230303', N'恒山区', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'676', N'230304', N'滴道区', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'677', N'230305', N'梨树区', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'678', N'230306', N'城子河区', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'679', N'230307', N'麻山区', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'680', N'230321', N'鸡东县', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'681', N'230381', N'虎林市', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'682', N'230382', N'密山市', N'230300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'683', N'230401', N'市辖区', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'684', N'230402', N'向阳区', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'685', N'230403', N'工农区', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'686', N'230404', N'南山区', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'687', N'230405', N'兴安区', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'688', N'230406', N'东山区', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'689', N'230407', N'兴山区', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'690', N'230421', N'萝北县', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'691', N'230422', N'绥滨县', N'230400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'692', N'230501', N'市辖区', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'693', N'230502', N'尖山区', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'694', N'230503', N'岭东区', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'695', N'230505', N'四方台区', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'696', N'230506', N'宝山区', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'697', N'230521', N'集贤县', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'698', N'230522', N'友谊县', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'699', N'230523', N'宝清县', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'700', N'230524', N'饶河县', N'230500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'701', N'230601', N'市辖区', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'702', N'230602', N'萨尔图区', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'703', N'230603', N'龙凤区', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'704', N'230604', N'让胡路区', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'705', N'230605', N'红岗区', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'706', N'230606', N'大同区', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'707', N'230621', N'肇州县', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'708', N'230622', N'肇源县', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'709', N'230623', N'林甸县', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'710', N'230624', N'杜尔伯特蒙古族自治县', N'230600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'711', N'230701', N'市辖区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'712', N'230702', N'伊春区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'713', N'230703', N'南岔区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'714', N'230704', N'友好区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'715', N'230705', N'西林区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'716', N'230706', N'翠峦区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'717', N'230707', N'新青区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'718', N'230708', N'美溪区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'719', N'230709', N'金山屯区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'720', N'230710', N'五营区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'721', N'230711', N'乌马河区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'722', N'230712', N'汤旺河区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'723', N'230713', N'带岭区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'724', N'230714', N'乌伊岭区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'725', N'230715', N'红星区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'726', N'230716', N'上甘岭区', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'727', N'230722', N'嘉荫县', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'728', N'230781', N'铁力市', N'230700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'729', N'230801', N'市辖区', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'730', N'230803', N'向阳区', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'731', N'230804', N'前进区', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'732', N'230805', N'东风区', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'733', N'230811', N'郊区', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'734', N'230822', N'桦南县', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'735', N'230826', N'桦川县', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'736', N'230828', N'汤原县', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'737', N'230881', N'同江市', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'738', N'230882', N'富锦市', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'739', N'230883', N'抚远市', N'230800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'740', N'230901', N'市辖区', N'230900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'741', N'230902', N'新兴区', N'230900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'742', N'230903', N'桃山区', N'230900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'743', N'230904', N'茄子河区', N'230900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'744', N'230921', N'勃利县', N'230900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'745', N'231001', N'市辖区', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'746', N'231002', N'东安区', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'747', N'231003', N'阳明区', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'748', N'231004', N'爱民区', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'749', N'231005', N'西安区', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'750', N'231025', N'林口县', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'751', N'231081', N'绥芬河市', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'752', N'231083', N'海林市', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'753', N'231084', N'宁安市', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'754', N'231085', N'穆棱市', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'755', N'231086', N'东宁市', N'231000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'756', N'231101', N'市辖区', N'231100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'757', N'231102', N'爱辉区', N'231100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'758', N'231121', N'嫩江县', N'231100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'759', N'231123', N'逊克县', N'231100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'760', N'231124', N'孙吴县', N'231100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'761', N'231181', N'北安市', N'231100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'762', N'231182', N'五大连池市', N'231100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'763', N'231201', N'市辖区', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'764', N'231202', N'北林区', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'765', N'231221', N'望奎县', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'766', N'231222', N'兰西县', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'767', N'231223', N'青冈县', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'768', N'231224', N'庆安县', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'769', N'231225', N'明水县', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'770', N'231226', N'绥棱县', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'771', N'231281', N'安达市', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'772', N'231282', N'肇东市', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'773', N'231283', N'海伦市', N'231200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'774', N'232721', N'呼玛县', N'232700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'775', N'232722', N'塔河县', N'232700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'776', N'232723', N'漠河县', N'232700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'777', N'310101', N'黄浦区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'778', N'310104', N'徐汇区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'779', N'310105', N'长宁区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'780', N'310106', N'静安区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'781', N'310107', N'普陀区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'782', N'310109', N'虹口区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'783', N'310110', N'杨浦区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'784', N'310112', N'闵行区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'785', N'310113', N'宝山区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'786', N'310114', N'嘉定区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'787', N'310115', N'浦东新区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'788', N'310116', N'金山区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'789', N'310117', N'松江区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'790', N'310118', N'青浦区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'791', N'310120', N'奉贤区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'792', N'310151', N'崇明区', N'310100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'793', N'320101', N'市辖区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'794', N'320102', N'玄武区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'795', N'320104', N'秦淮区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'796', N'320105', N'建邺区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'797', N'320106', N'鼓楼区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'798', N'320111', N'浦口区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'799', N'320113', N'栖霞区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'800', N'320114', N'雨花台区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'801', N'320115', N'江宁区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'802', N'320116', N'六合区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'803', N'320117', N'溧水区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'804', N'320118', N'高淳区', N'320100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'805', N'320201', N'市辖区', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'806', N'320205', N'锡山区', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'807', N'320206', N'惠山区', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'808', N'320211', N'滨湖区', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'809', N'320213', N'梁溪区', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'810', N'320214', N'新吴区', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'811', N'320281', N'江阴市', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'812', N'320282', N'宜兴市', N'320200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'813', N'320301', N'市辖区', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'814', N'320302', N'鼓楼区', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'815', N'320303', N'云龙区', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'816', N'320305', N'贾汪区', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'817', N'320311', N'泉山区', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'818', N'320312', N'铜山区', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'819', N'320321', N'丰县', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'820', N'320322', N'沛县', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'821', N'320324', N'睢宁县', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'822', N'320381', N'新沂市', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'823', N'320382', N'邳州市', N'320300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'824', N'320401', N'市辖区', N'320400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'825', N'320402', N'天宁区', N'320400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'826', N'320404', N'钟楼区', N'320400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'827', N'320411', N'新北区', N'320400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'828', N'320412', N'武进区', N'320400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'829', N'320413', N'金坛区', N'320400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'830', N'320481', N'溧阳市', N'320400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'831', N'320501', N'市辖区', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'832', N'320505', N'虎丘区', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'833', N'320506', N'吴中区', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'834', N'320507', N'相城区', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'835', N'320508', N'姑苏区', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'836', N'320509', N'吴江区', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'837', N'320581', N'常熟市', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'838', N'320582', N'张家港市', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'839', N'320583', N'昆山市', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'840', N'320585', N'太仓市', N'320500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'841', N'320601', N'市辖区', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'842', N'320602', N'崇川区', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'843', N'320611', N'港闸区', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'844', N'320612', N'通州区', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'845', N'320621', N'海安县', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'846', N'320623', N'如东县', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'847', N'320681', N'启东市', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'848', N'320682', N'如皋市', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'849', N'320684', N'海门市', N'320600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'850', N'320701', N'市辖区', N'320700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'851', N'320703', N'连云区', N'320700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'852', N'320706', N'海州区', N'320700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'853', N'320707', N'赣榆区', N'320700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'854', N'320722', N'东海县', N'320700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'855', N'320723', N'灌云县', N'320700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'856', N'320724', N'灌南县', N'320700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'857', N'320801', N'市辖区', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'858', N'320803', N'淮安区', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'859', N'320804', N'淮阴区', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'860', N'320812', N'清江浦区', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'861', N'320813', N'洪泽区', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'862', N'320826', N'涟水县', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'863', N'320830', N'盱眙县', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'864', N'320831', N'金湖县', N'320800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'865', N'320901', N'市辖区', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'866', N'320902', N'亭湖区', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'867', N'320903', N'盐都区', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'868', N'320904', N'大丰区', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'869', N'320921', N'响水县', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'870', N'320922', N'滨海县', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'871', N'320923', N'阜宁县', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'872', N'320924', N'射阳县', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'873', N'320925', N'建湖县', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'874', N'320981', N'东台市', N'320900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'875', N'321001', N'市辖区', N'321000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'876', N'321002', N'广陵区', N'321000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'877', N'321003', N'邗江区', N'321000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'878', N'321012', N'江都区', N'321000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'879', N'321023', N'宝应县', N'321000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'880', N'321081', N'仪征市', N'321000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'881', N'321084', N'高邮市', N'321000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'882', N'321101', N'市辖区', N'321100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'883', N'321102', N'京口区', N'321100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'884', N'321111', N'润州区', N'321100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'885', N'321112', N'丹徒区', N'321100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'886', N'321181', N'丹阳市', N'321100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'887', N'321182', N'扬中市', N'321100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'888', N'321183', N'句容市', N'321100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'889', N'321201', N'市辖区', N'321200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'890', N'321202', N'海陵区', N'321200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'891', N'321203', N'高港区', N'321200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'892', N'321204', N'姜堰区', N'321200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'893', N'321281', N'兴化市', N'321200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'894', N'321282', N'靖江市', N'321200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'895', N'321283', N'泰兴市', N'321200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'896', N'321301', N'市辖区', N'321300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'897', N'321302', N'宿城区', N'321300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'898', N'321311', N'宿豫区', N'321300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'899', N'321322', N'沭阳县', N'321300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'900', N'321323', N'泗阳县', N'321300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'901', N'321324', N'泗洪县', N'321300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'902', N'330101', N'市辖区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'903', N'330102', N'上城区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'904', N'330103', N'下城区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'905', N'330104', N'江干区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'906', N'330105', N'拱墅区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'907', N'330106', N'西湖区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'908', N'330108', N'滨江区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'909', N'330109', N'萧山区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'910', N'330110', N'余杭区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'911', N'330111', N'富阳区', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'912', N'330122', N'桐庐县', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'913', N'330127', N'淳安县', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'914', N'330182', N'建德市', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'915', N'330185', N'临安市', N'330100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'916', N'330201', N'市辖区', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'917', N'330203', N'海曙区', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'918', N'330204', N'江东区', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'919', N'330205', N'江北区', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'920', N'330206', N'北仑区', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'921', N'330211', N'镇海区', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'922', N'330212', N'鄞州区', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'923', N'330225', N'象山县', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'924', N'330226', N'宁海县', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'925', N'330281', N'余姚市', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'926', N'330282', N'慈溪市', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'927', N'330283', N'奉化市', N'330200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'928', N'330301', N'市辖区', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'929', N'330302', N'鹿城区', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'930', N'330303', N'龙湾区', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'931', N'330304', N'瓯海区', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'932', N'330305', N'洞头区', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'933', N'330324', N'永嘉县', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'934', N'330326', N'平阳县', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'935', N'330327', N'苍南县', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'936', N'330328', N'文成县', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'937', N'330329', N'泰顺县', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'938', N'330381', N'瑞安市', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'939', N'330382', N'乐清市', N'330300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'940', N'330401', N'市辖区', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'941', N'330402', N'南湖区', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'942', N'330411', N'秀洲区', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'943', N'330421', N'嘉善县', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'944', N'330424', N'海盐县', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'945', N'330481', N'海宁市', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'946', N'330482', N'平湖市', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'947', N'330483', N'桐乡市', N'330400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'948', N'330501', N'市辖区', N'330500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'949', N'330502', N'吴兴区', N'330500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'950', N'330503', N'南浔区', N'330500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'951', N'330521', N'德清县', N'330500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'952', N'330522', N'长兴县', N'330500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'953', N'330523', N'安吉县', N'330500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'954', N'330601', N'市辖区', N'330600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'955', N'330602', N'越城区', N'330600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'956', N'330603', N'柯桥区', N'330600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'957', N'330604', N'上虞区', N'330600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'958', N'330624', N'新昌县', N'330600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'959', N'330681', N'诸暨市', N'330600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'960', N'330683', N'嵊州市', N'330600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'961', N'330701', N'市辖区', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'962', N'330702', N'婺城区', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'963', N'330703', N'金东区', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'964', N'330723', N'武义县', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'965', N'330726', N'浦江县', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'966', N'330727', N'磐安县', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'967', N'330781', N'兰溪市', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'968', N'330782', N'义乌市', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'969', N'330783', N'东阳市', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'970', N'330784', N'永康市', N'330700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'971', N'330801', N'市辖区', N'330800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'972', N'330802', N'柯城区', N'330800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'973', N'330803', N'衢江区', N'330800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'974', N'330822', N'常山县', N'330800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'975', N'330824', N'开化县', N'330800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'976', N'330825', N'龙游县', N'330800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'977', N'330881', N'江山市', N'330800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'978', N'330901', N'市辖区', N'330900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'979', N'330902', N'定海区', N'330900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'980', N'330903', N'普陀区', N'330900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'981', N'330921', N'岱山县', N'330900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'982', N'330922', N'嵊泗县', N'330900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'983', N'331001', N'市辖区', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'984', N'331002', N'椒江区', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'985', N'331003', N'黄岩区', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'986', N'331004', N'路桥区', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'987', N'331021', N'玉环县', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'988', N'331022', N'三门县', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'989', N'331023', N'天台县', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'990', N'331024', N'仙居县', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'991', N'331081', N'温岭市', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'992', N'331082', N'临海市', N'331000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'993', N'331101', N'市辖区', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'994', N'331102', N'莲都区', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'995', N'331121', N'青田县', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'996', N'331122', N'缙云县', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'997', N'331123', N'遂昌县', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'998', N'331124', N'松阳县', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'999', N'331125', N'云和县', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1000', N'331126', N'庆元县', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1001', N'331127', N'景宁畲族自治县', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1002', N'331181', N'龙泉市', N'331100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1003', N'340101', N'市辖区', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1004', N'340102', N'瑶海区', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1005', N'340103', N'庐阳区', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1006', N'340104', N'蜀山区', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1007', N'340111', N'包河区', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1008', N'340121', N'长丰县', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1009', N'340122', N'肥东县', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1010', N'340123', N'肥西县', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1011', N'340124', N'庐江县', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1012', N'340181', N'巢湖市', N'340100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1013', N'340201', N'市辖区', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1014', N'340202', N'镜湖区', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1015', N'340203', N'弋江区', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1016', N'340207', N'鸠江区', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1017', N'340208', N'三山区', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1018', N'340221', N'芜湖县', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1019', N'340222', N'繁昌县', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1020', N'340223', N'南陵县', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1021', N'340225', N'无为县', N'340200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1022', N'340301', N'市辖区', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1023', N'340302', N'龙子湖区', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1024', N'340303', N'蚌山区', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1025', N'340304', N'禹会区', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1026', N'340311', N'淮上区', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1027', N'340321', N'怀远县', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1028', N'340322', N'五河县', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1029', N'340323', N'固镇县', N'340300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1030', N'340401', N'市辖区', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1031', N'340402', N'大通区', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1032', N'340403', N'田家庵区', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1033', N'340404', N'谢家集区', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1034', N'340405', N'八公山区', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1035', N'340406', N'潘集区', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1036', N'340421', N'凤台县', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1037', N'340422', N'寿县', N'340400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1038', N'340501', N'市辖区', N'340500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1039', N'340503', N'花山区', N'340500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1040', N'340504', N'雨山区', N'340500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1041', N'340506', N'博望区', N'340500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1042', N'340521', N'当涂县', N'340500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1043', N'340522', N'含山县', N'340500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1044', N'340523', N'和县', N'340500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1045', N'340601', N'市辖区', N'340600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1046', N'340602', N'杜集区', N'340600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1047', N'340603', N'相山区', N'340600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1048', N'340604', N'烈山区', N'340600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1049', N'340621', N'濉溪县', N'340600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1050', N'340701', N'市辖区', N'340700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1051', N'340705', N'铜官区', N'340700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1052', N'340706', N'义安区', N'340700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1053', N'340711', N'郊区', N'340700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1054', N'340722', N'枞阳县', N'340700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1055', N'340801', N'市辖区', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1056', N'340802', N'迎江区', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1057', N'340803', N'大观区', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1058', N'340811', N'宜秀区', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1059', N'340822', N'怀宁县', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1060', N'340824', N'潜山县', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1061', N'340825', N'太湖县', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1062', N'340826', N'宿松县', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1063', N'340827', N'望江县', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1064', N'340828', N'岳西县', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1065', N'340881', N'桐城市', N'340800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1066', N'341001', N'市辖区', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1067', N'341002', N'屯溪区', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1068', N'341003', N'黄山区', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1069', N'341004', N'徽州区', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1070', N'341021', N'歙县', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1071', N'341022', N'休宁县', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1072', N'341023', N'黟县', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1073', N'341024', N'祁门县', N'341000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1074', N'341101', N'市辖区', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1075', N'341102', N'琅琊区', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1076', N'341103', N'南谯区', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1077', N'341122', N'来安县', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1078', N'341124', N'全椒县', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1079', N'341125', N'定远县', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1080', N'341126', N'凤阳县', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1081', N'341181', N'天长市', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1082', N'341182', N'明光市', N'341100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1083', N'341201', N'市辖区', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1084', N'341202', N'颍州区', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1085', N'341203', N'颍东区', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1086', N'341204', N'颍泉区', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1087', N'341221', N'临泉县', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1088', N'341222', N'太和县', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1089', N'341225', N'阜南县', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1090', N'341226', N'颍上县', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1091', N'341282', N'界首市', N'341200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1092', N'341301', N'市辖区', N'341300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1093', N'341302', N'埇桥区', N'341300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1094', N'341321', N'砀山县', N'341300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1095', N'341322', N'萧县', N'341300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1096', N'341323', N'灵璧县', N'341300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1097', N'341324', N'泗县', N'341300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1098', N'341501', N'市辖区', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1099', N'341502', N'金安区', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1100', N'341503', N'裕安区', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1101', N'341504', N'叶集区', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1102', N'341522', N'霍邱县', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1103', N'341523', N'舒城县', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1104', N'341524', N'金寨县', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1105', N'341525', N'霍山县', N'341500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1106', N'341601', N'市辖区', N'341600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1107', N'341602', N'谯城区', N'341600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1108', N'341621', N'涡阳县', N'341600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1109', N'341622', N'蒙城县', N'341600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1110', N'341623', N'利辛县', N'341600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1111', N'341701', N'市辖区', N'341700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1112', N'341702', N'贵池区', N'341700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1113', N'341721', N'东至县', N'341700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1114', N'341722', N'石台县', N'341700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1115', N'341723', N'青阳县', N'341700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1116', N'341801', N'市辖区', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1117', N'341802', N'宣州区', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1118', N'341821', N'郎溪县', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1119', N'341822', N'广德县', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1120', N'341823', N'泾县', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1121', N'341824', N'绩溪县', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1122', N'341825', N'旌德县', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1123', N'341881', N'宁国市', N'341800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1124', N'350101', N'市辖区', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1125', N'350102', N'鼓楼区', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1126', N'350103', N'台江区', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1127', N'350104', N'仓山区', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1128', N'350105', N'马尾区', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1129', N'350111', N'晋安区', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1130', N'350121', N'闽侯县', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1131', N'350122', N'连江县', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1132', N'350123', N'罗源县', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1133', N'350124', N'闽清县', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1134', N'350125', N'永泰县', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1135', N'350128', N'平潭县', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1136', N'350181', N'福清市', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1137', N'350182', N'长乐市', N'350100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1138', N'350201', N'市辖区', N'350200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1139', N'350203', N'思明区', N'350200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1140', N'350205', N'海沧区', N'350200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1141', N'350206', N'湖里区', N'350200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1142', N'350211', N'集美区', N'350200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1143', N'350212', N'同安区', N'350200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1144', N'350213', N'翔安区', N'350200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1145', N'350301', N'市辖区', N'350300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1146', N'350302', N'城厢区', N'350300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1147', N'350303', N'涵江区', N'350300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1148', N'350304', N'荔城区', N'350300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1149', N'350305', N'秀屿区', N'350300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1150', N'350322', N'仙游县', N'350300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1151', N'350401', N'市辖区', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1152', N'350402', N'梅列区', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1153', N'350403', N'三元区', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1154', N'350421', N'明溪县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1155', N'350423', N'清流县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1156', N'350424', N'宁化县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1157', N'350425', N'大田县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1158', N'350426', N'尤溪县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1159', N'350427', N'沙县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1160', N'350428', N'将乐县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1161', N'350429', N'泰宁县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1162', N'350430', N'建宁县', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1163', N'350481', N'永安市', N'350400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1164', N'350501', N'市辖区', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1165', N'350502', N'鲤城区', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1166', N'350503', N'丰泽区', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1167', N'350504', N'洛江区', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1168', N'350505', N'泉港区', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1169', N'350521', N'惠安县', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1170', N'350524', N'安溪县', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1171', N'350525', N'永春县', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1172', N'350526', N'德化县', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1173', N'350527', N'金门县', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1174', N'350581', N'石狮市', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1175', N'350582', N'晋江市', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1176', N'350583', N'南安市', N'350500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1177', N'350601', N'市辖区', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1178', N'350602', N'芗城区', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1179', N'350603', N'龙文区', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1180', N'350622', N'云霄县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1181', N'350623', N'漳浦县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1182', N'350624', N'诏安县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1183', N'350625', N'长泰县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1184', N'350626', N'东山县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1185', N'350627', N'南靖县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1186', N'350628', N'平和县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1187', N'350629', N'华安县', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1188', N'350681', N'龙海市', N'350600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1189', N'350701', N'市辖区', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1190', N'350702', N'延平区', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1191', N'350703', N'建阳区', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1192', N'350721', N'顺昌县', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1193', N'350722', N'浦城县', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1194', N'350723', N'光泽县', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1195', N'350724', N'松溪县', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1196', N'350725', N'政和县', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1197', N'350781', N'邵武市', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1198', N'350782', N'武夷山市', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1199', N'350783', N'建瓯市', N'350700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1200', N'350801', N'市辖区', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1201', N'350802', N'新罗区', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1202', N'350803', N'永定区', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1203', N'350821', N'长汀县', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1204', N'350823', N'上杭县', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1205', N'350824', N'武平县', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1206', N'350825', N'连城县', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1207', N'350881', N'漳平市', N'350800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1208', N'350901', N'市辖区', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1209', N'350902', N'蕉城区', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1210', N'350921', N'霞浦县', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1211', N'350922', N'古田县', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1212', N'350923', N'屏南县', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1213', N'350924', N'寿宁县', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1214', N'350925', N'周宁县', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1215', N'350926', N'柘荣县', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1216', N'350981', N'福安市', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1217', N'350982', N'福鼎市', N'350900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1218', N'360101', N'市辖区', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1219', N'360102', N'东湖区', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1220', N'360103', N'西湖区', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1221', N'360104', N'青云谱区', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1222', N'360105', N'湾里区', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1223', N'360111', N'青山湖区', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1224', N'360112', N'新建区', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1225', N'360121', N'南昌县', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1226', N'360123', N'安义县', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1227', N'360124', N'进贤县', N'360100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1228', N'360201', N'市辖区', N'360200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1229', N'360202', N'昌江区', N'360200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1230', N'360203', N'珠山区', N'360200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1231', N'360222', N'浮梁县', N'360200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1232', N'360281', N'乐平市', N'360200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1233', N'360301', N'市辖区', N'360300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1234', N'360302', N'安源区', N'360300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1235', N'360313', N'湘东区', N'360300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1236', N'360321', N'莲花县', N'360300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1237', N'360322', N'上栗县', N'360300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1238', N'360323', N'芦溪县', N'360300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1239', N'360401', N'市辖区', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1240', N'360402', N'濂溪区', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1241', N'360403', N'浔阳区', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1242', N'360421', N'九江县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1243', N'360423', N'武宁县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1244', N'360424', N'修水县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1245', N'360425', N'永修县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1246', N'360426', N'德安县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1247', N'360428', N'都昌县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1248', N'360429', N'湖口县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1249', N'360430', N'彭泽县', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1250', N'360481', N'瑞昌市', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1251', N'360482', N'共青城市', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1252', N'360483', N'庐山市', N'360400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1253', N'360501', N'市辖区', N'360500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1254', N'360502', N'渝水区', N'360500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1255', N'360521', N'分宜县', N'360500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1256', N'360601', N'市辖区', N'360600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1257', N'360602', N'月湖区', N'360600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1258', N'360622', N'余江县', N'360600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1259', N'360681', N'贵溪市', N'360600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1260', N'360701', N'市辖区', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1261', N'360702', N'章贡区', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1262', N'360703', N'南康区', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1263', N'360721', N'赣县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1264', N'360722', N'信丰县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1265', N'360723', N'大余县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1266', N'360724', N'上犹县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1267', N'360725', N'崇义县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1268', N'360726', N'安远县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1269', N'360727', N'龙南县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1270', N'360728', N'定南县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1271', N'360729', N'全南县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1272', N'360730', N'宁都县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1273', N'360731', N'于都县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1274', N'360732', N'兴国县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1275', N'360733', N'会昌县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1276', N'360734', N'寻乌县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1277', N'360735', N'石城县', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1278', N'360781', N'瑞金市', N'360700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1279', N'360801', N'市辖区', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1280', N'360802', N'吉州区', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1281', N'360803', N'青原区', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1282', N'360821', N'吉安县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1283', N'360822', N'吉水县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1284', N'360823', N'峡江县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1285', N'360824', N'新干县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1286', N'360825', N'永丰县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1287', N'360826', N'泰和县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1288', N'360827', N'遂川县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1289', N'360828', N'万安县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1290', N'360829', N'安福县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1291', N'360830', N'永新县', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1292', N'360881', N'井冈山市', N'360800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1293', N'360901', N'市辖区', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1294', N'360902', N'袁州区', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1295', N'360921', N'奉新县', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1296', N'360922', N'万载县', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1297', N'360923', N'上高县', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1298', N'360924', N'宜丰县', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1299', N'360925', N'靖安县', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1300', N'360926', N'铜鼓县', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1301', N'360981', N'丰城市', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1302', N'360982', N'樟树市', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1303', N'360983', N'高安市', N'360900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1304', N'361001', N'市辖区', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1305', N'361002', N'临川区', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1306', N'361021', N'南城县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1307', N'361022', N'黎川县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1308', N'361023', N'南丰县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1309', N'361024', N'崇仁县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1310', N'361025', N'乐安县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1311', N'361026', N'宜黄县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1312', N'361027', N'金溪县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1313', N'361028', N'资溪县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1314', N'361029', N'东乡县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1315', N'361030', N'广昌县', N'361000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1316', N'361101', N'市辖区', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1317', N'361102', N'信州区', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1318', N'361103', N'广丰区', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1319', N'361121', N'上饶县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1320', N'361123', N'玉山县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1321', N'361124', N'铅山县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1322', N'361125', N'横峰县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1323', N'361126', N'弋阳县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1324', N'361127', N'余干县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1325', N'361128', N'鄱阳县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1326', N'361129', N'万年县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1327', N'361130', N'婺源县', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1328', N'361181', N'德兴市', N'361100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1329', N'370101', N'市辖区', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1330', N'370102', N'历下区', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1331', N'370103', N'市中区', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1332', N'370104', N'槐荫区', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1333', N'370105', N'天桥区', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1334', N'370112', N'历城区', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1335', N'370113', N'长清区', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1336', N'370124', N'平阴县', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1337', N'370125', N'济阳县', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1338', N'370126', N'商河县', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1339', N'370181', N'章丘市', N'370100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1340', N'370201', N'市辖区', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1341', N'370202', N'市南区', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1342', N'370203', N'市北区', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1343', N'370211', N'黄岛区', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1344', N'370212', N'崂山区', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1345', N'370213', N'李沧区', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1346', N'370214', N'城阳区', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1347', N'370281', N'胶州市', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1348', N'370282', N'即墨市', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1349', N'370283', N'平度市', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1350', N'370285', N'莱西市', N'370200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1351', N'370301', N'市辖区', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1352', N'370302', N'淄川区', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1353', N'370303', N'张店区', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1354', N'370304', N'博山区', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1355', N'370305', N'临淄区', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1356', N'370306', N'周村区', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1357', N'370321', N'桓台县', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1358', N'370322', N'高青县', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1359', N'370323', N'沂源县', N'370300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1360', N'370401', N'市辖区', N'370400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1361', N'370402', N'市中区', N'370400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1362', N'370403', N'薛城区', N'370400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1363', N'370404', N'峄城区', N'370400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1364', N'370405', N'台儿庄区', N'370400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1365', N'370406', N'山亭区', N'370400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1366', N'370481', N'滕州市', N'370400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1367', N'370501', N'市辖区', N'370500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1368', N'370502', N'东营区', N'370500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1369', N'370503', N'河口区', N'370500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1370', N'370505', N'垦利区', N'370500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1371', N'370522', N'利津县', N'370500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1372', N'370523', N'广饶县', N'370500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1373', N'370601', N'市辖区', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1374', N'370602', N'芝罘区', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1375', N'370611', N'福山区', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1376', N'370612', N'牟平区', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1377', N'370613', N'莱山区', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1378', N'370634', N'长岛县', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1379', N'370681', N'龙口市', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1380', N'370682', N'莱阳市', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1381', N'370683', N'莱州市', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1382', N'370684', N'蓬莱市', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1383', N'370685', N'招远市', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1384', N'370686', N'栖霞市', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1385', N'370687', N'海阳市', N'370600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1386', N'370701', N'市辖区', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1387', N'370702', N'潍城区', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1388', N'370703', N'寒亭区', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1389', N'370704', N'坊子区', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1390', N'370705', N'奎文区', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1391', N'370724', N'临朐县', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1392', N'370725', N'昌乐县', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1393', N'370781', N'青州市', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1394', N'370782', N'诸城市', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1395', N'370783', N'寿光市', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1396', N'370784', N'安丘市', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1397', N'370785', N'高密市', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1398', N'370786', N'昌邑市', N'370700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1399', N'370801', N'市辖区', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1400', N'370811', N'任城区', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1401', N'370812', N'兖州区', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1402', N'370826', N'微山县', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1403', N'370827', N'鱼台县', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1404', N'370828', N'金乡县', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1405', N'370829', N'嘉祥县', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1406', N'370830', N'汶上县', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1407', N'370831', N'泗水县', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1408', N'370832', N'梁山县', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1409', N'370881', N'曲阜市', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1410', N'370883', N'邹城市', N'370800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1411', N'370901', N'市辖区', N'370900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1412', N'370902', N'泰山区', N'370900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1413', N'370911', N'岱岳区', N'370900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1414', N'370921', N'宁阳县', N'370900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1415', N'370923', N'东平县', N'370900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1416', N'370982', N'新泰市', N'370900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1417', N'370983', N'肥城市', N'370900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1418', N'371001', N'市辖区', N'371000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1419', N'371002', N'环翠区', N'371000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1420', N'371003', N'文登区', N'371000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1421', N'371082', N'荣成市', N'371000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1422', N'371083', N'乳山市', N'371000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1423', N'371101', N'市辖区', N'371100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1424', N'371102', N'东港区', N'371100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1425', N'371103', N'岚山区', N'371100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1426', N'371121', N'五莲县', N'371100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1427', N'371122', N'莒县', N'371100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1428', N'371201', N'市辖区', N'371200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1429', N'371202', N'莱城区', N'371200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1430', N'371203', N'钢城区', N'371200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1431', N'371301', N'市辖区', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1432', N'371302', N'兰山区', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1433', N'371311', N'罗庄区', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1434', N'371312', N'河东区', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1435', N'371321', N'沂南县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1436', N'371322', N'郯城县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1437', N'371323', N'沂水县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1438', N'371324', N'兰陵县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1439', N'371325', N'费县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1440', N'371326', N'平邑县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1441', N'371327', N'莒南县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1442', N'371328', N'蒙阴县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1443', N'371329', N'临沭县', N'371300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1444', N'371401', N'市辖区', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1445', N'371402', N'德城区', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1446', N'371403', N'陵城区', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1447', N'371422', N'宁津县', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1448', N'371423', N'庆云县', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1449', N'371424', N'临邑县', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1450', N'371425', N'齐河县', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1451', N'371426', N'平原县', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1452', N'371427', N'夏津县', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1453', N'371428', N'武城县', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1454', N'371481', N'乐陵市', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1455', N'371482', N'禹城市', N'371400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1456', N'371501', N'市辖区', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1457', N'371502', N'东昌府区', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1458', N'371521', N'阳谷县', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1459', N'371522', N'莘县', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1460', N'371523', N'茌平县', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1461', N'371524', N'东阿县', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1462', N'371525', N'冠县', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1463', N'371526', N'高唐县', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1464', N'371581', N'临清市', N'371500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1465', N'371601', N'市辖区', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1466', N'371602', N'滨城区', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1467', N'371603', N'沾化区', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1468', N'371621', N'惠民县', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1469', N'371622', N'阳信县', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1470', N'371623', N'无棣县', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1471', N'371625', N'博兴县', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1472', N'371626', N'邹平县', N'371600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1473', N'371701', N'市辖区', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1474', N'371702', N'牡丹区', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1475', N'371703', N'定陶区', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1476', N'371721', N'曹县', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1477', N'371722', N'单县', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1478', N'371723', N'成武县', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1479', N'371724', N'巨野县', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1480', N'371725', N'郓城县', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1481', N'371726', N'鄄城县', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1482', N'371728', N'东明县', N'371700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1483', N'410101', N'市辖区', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1484', N'410102', N'中原区', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1485', N'410103', N'二七区', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1486', N'410104', N'管城回族区', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1487', N'410105', N'金水区', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1488', N'410106', N'上街区', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1489', N'410108', N'惠济区', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1490', N'410122', N'中牟县', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1491', N'410181', N'巩义市', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1492', N'410182', N'荥阳市', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1493', N'410183', N'新密市', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1494', N'410184', N'新郑市', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1495', N'410185', N'登封市', N'410100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1496', N'410201', N'市辖区', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1497', N'410202', N'龙亭区', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1498', N'410203', N'顺河回族区', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1499', N'410204', N'鼓楼区', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1500', N'410205', N'禹王台区', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1501', N'410211', N'金明区', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1502', N'410212', N'祥符区', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1503', N'410221', N'杞县', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1504', N'410222', N'通许县', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1505', N'410223', N'尉氏县', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1506', N'410225', N'兰考县', N'410200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1507', N'410301', N'市辖区', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1508', N'410302', N'老城区', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1509', N'410303', N'西工区', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1510', N'410304', N'瀍河回族区', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1511', N'410305', N'涧西区', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1512', N'410306', N'吉利区', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1513', N'410311', N'洛龙区', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1514', N'410322', N'孟津县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1515', N'410323', N'新安县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1516', N'410324', N'栾川县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1517', N'410325', N'嵩县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1518', N'410326', N'汝阳县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1519', N'410327', N'宜阳县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1520', N'410328', N'洛宁县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1521', N'410329', N'伊川县', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1522', N'410381', N'偃师市', N'410300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1523', N'410401', N'市辖区', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1524', N'410402', N'新华区', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1525', N'410403', N'卫东区', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1526', N'410404', N'石龙区', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1527', N'410411', N'湛河区', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1528', N'410421', N'宝丰县', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1529', N'410422', N'叶县', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1530', N'410423', N'鲁山县', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1531', N'410425', N'郏县', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1532', N'410481', N'舞钢市', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1533', N'410482', N'汝州市', N'410400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1534', N'410501', N'市辖区', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1535', N'410502', N'文峰区', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1536', N'410503', N'北关区', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1537', N'410505', N'殷都区', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1538', N'410506', N'龙安区', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1539', N'410522', N'安阳县', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1540', N'410523', N'汤阴县', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1541', N'410526', N'滑县', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1542', N'410527', N'内黄县', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1543', N'410581', N'林州市', N'410500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1544', N'410601', N'市辖区', N'410600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1545', N'410602', N'鹤山区', N'410600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1546', N'410603', N'山城区', N'410600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1547', N'410611', N'淇滨区', N'410600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1548', N'410621', N'浚县', N'410600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1549', N'410622', N'淇县', N'410600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1550', N'410701', N'市辖区', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1551', N'410702', N'红旗区', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1552', N'410703', N'卫滨区', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1553', N'410704', N'凤泉区', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1554', N'410711', N'牧野区', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1555', N'410721', N'新乡县', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1556', N'410724', N'获嘉县', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1557', N'410725', N'原阳县', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1558', N'410726', N'延津县', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1559', N'410727', N'封丘县', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1560', N'410728', N'长垣县', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1561', N'410781', N'卫辉市', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1562', N'410782', N'辉县市', N'410700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1563', N'410801', N'市辖区', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1564', N'410802', N'解放区', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1565', N'410803', N'中站区', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1566', N'410804', N'马村区', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1567', N'410811', N'山阳区', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1568', N'410821', N'修武县', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1569', N'410822', N'博爱县', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1570', N'410823', N'武陟县', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1571', N'410825', N'温县', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1572', N'410882', N'沁阳市', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1573', N'410883', N'孟州市', N'410800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1574', N'410901', N'市辖区', N'410900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1575', N'410902', N'华龙区', N'410900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1576', N'410922', N'清丰县', N'410900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1577', N'410923', N'南乐县', N'410900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1578', N'410926', N'范县', N'410900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1579', N'410927', N'台前县', N'410900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1580', N'410928', N'濮阳县', N'410900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1581', N'411001', N'市辖区', N'411000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1582', N'411002', N'魏都区', N'411000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1583', N'411023', N'许昌县', N'411000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1584', N'411024', N'鄢陵县', N'411000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1585', N'411025', N'襄城县', N'411000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1586', N'411081', N'禹州市', N'411000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1587', N'411082', N'长葛市', N'411000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1588', N'411101', N'市辖区', N'411100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1589', N'411102', N'源汇区', N'411100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1590', N'411103', N'郾城区', N'411100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1591', N'411104', N'召陵区', N'411100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1592', N'411121', N'舞阳县', N'411100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1593', N'411122', N'临颍县', N'411100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1594', N'411201', N'市辖区', N'411200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1595', N'411202', N'湖滨区', N'411200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1596', N'411203', N'陕州区', N'411200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1597', N'411221', N'渑池县', N'411200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1598', N'411224', N'卢氏县', N'411200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1599', N'411281', N'义马市', N'411200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1600', N'411282', N'灵宝市', N'411200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1601', N'411301', N'市辖区', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1602', N'411302', N'宛城区', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1603', N'411303', N'卧龙区', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1604', N'411321', N'南召县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1605', N'411322', N'方城县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1606', N'411323', N'西峡县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1607', N'411324', N'镇平县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1608', N'411325', N'内乡县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1609', N'411326', N'淅川县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1610', N'411327', N'社旗县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1611', N'411328', N'唐河县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1612', N'411329', N'新野县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1613', N'411330', N'桐柏县', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1614', N'411381', N'邓州市', N'411300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1615', N'411401', N'市辖区', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1616', N'411402', N'梁园区', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1617', N'411403', N'睢阳区', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1618', N'411421', N'民权县', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1619', N'411422', N'睢县', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1620', N'411423', N'宁陵县', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1621', N'411424', N'柘城县', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1622', N'411425', N'虞城县', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1623', N'411426', N'夏邑县', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1624', N'411481', N'永城市', N'411400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1625', N'411501', N'市辖区', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1626', N'411502', N'浉河区', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1627', N'411503', N'平桥区', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1628', N'411521', N'罗山县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1629', N'411522', N'光山县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1630', N'411523', N'新县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1631', N'411524', N'商城县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1632', N'411525', N'固始县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1633', N'411526', N'潢川县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1634', N'411527', N'淮滨县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1635', N'411528', N'息县', N'411500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1636', N'411601', N'市辖区', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1637', N'411602', N'川汇区', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1638', N'411621', N'扶沟县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1639', N'411622', N'西华县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1640', N'411623', N'商水县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1641', N'411624', N'沈丘县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1642', N'411625', N'郸城县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1643', N'411626', N'淮阳县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1644', N'411627', N'太康县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1645', N'411628', N'鹿邑县', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1646', N'411681', N'项城市', N'411600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1647', N'411701', N'市辖区', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1648', N'411702', N'驿城区', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1649', N'411721', N'西平县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1650', N'411722', N'上蔡县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1651', N'411723', N'平舆县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1652', N'411724', N'正阳县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1653', N'411725', N'确山县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1654', N'411726', N'泌阳县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1655', N'411727', N'汝南县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1656', N'411728', N'遂平县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1657', N'411729', N'新蔡县', N'411700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1658', N'419000', N'省直辖县级行政区划', N'419000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1659', N'419001', N'济源市', N'419000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1660', N'420101', N'市辖区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1661', N'420102', N'江岸区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1662', N'420103', N'江汉区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1663', N'420104', N'硚口区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1664', N'420105', N'汉阳区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1665', N'420106', N'武昌区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1666', N'420107', N'青山区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1667', N'420111', N'洪山区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1668', N'420112', N'东西湖区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1669', N'420113', N'汉南区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1670', N'420114', N'蔡甸区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1671', N'420115', N'江夏区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1672', N'420116', N'黄陂区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1673', N'420117', N'新洲区', N'420100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1674', N'420201', N'市辖区', N'420200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1675', N'420202', N'黄石港区', N'420200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1676', N'420203', N'西塞山区', N'420200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1677', N'420204', N'下陆区', N'420200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1678', N'420205', N'铁山区', N'420200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1679', N'420222', N'阳新县', N'420200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1680', N'420281', N'大冶市', N'420200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1681', N'420301', N'市辖区', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1682', N'420302', N'茅箭区', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1683', N'420303', N'张湾区', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1684', N'420304', N'郧阳区', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1685', N'420322', N'郧西县', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1686', N'420323', N'竹山县', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1687', N'420324', N'竹溪县', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1688', N'420325', N'房县', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1689', N'420381', N'丹江口市', N'420300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1690', N'420501', N'市辖区', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1691', N'420502', N'西陵区', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1692', N'420503', N'伍家岗区', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1693', N'420504', N'点军区', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1694', N'420505', N'猇亭区', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1695', N'420506', N'夷陵区', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1696', N'420525', N'远安县', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1697', N'420526', N'兴山县', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1698', N'420527', N'秭归县', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1699', N'420528', N'长阳土家族自治县', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1700', N'420529', N'五峰土家族自治县', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1701', N'420581', N'宜都市', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1702', N'420582', N'当阳市', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1703', N'420583', N'枝江市', N'420500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1704', N'420601', N'市辖区', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1705', N'420602', N'襄城区', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1706', N'420606', N'樊城区', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1707', N'420607', N'襄州区', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1708', N'420624', N'南漳县', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1709', N'420625', N'谷城县', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1710', N'420626', N'保康县', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1711', N'420682', N'老河口市', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1712', N'420683', N'枣阳市', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1713', N'420684', N'宜城市', N'420600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1714', N'420701', N'市辖区', N'420700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1715', N'420702', N'梁子湖区', N'420700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1716', N'420703', N'华容区', N'420700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1717', N'420704', N'鄂城区', N'420700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1718', N'420801', N'市辖区', N'420800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1719', N'420802', N'东宝区', N'420800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1720', N'420804', N'掇刀区', N'420800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1721', N'420821', N'京山县', N'420800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1722', N'420822', N'沙洋县', N'420800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1723', N'420881', N'钟祥市', N'420800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1724', N'420901', N'市辖区', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1725', N'420902', N'孝南区', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1726', N'420921', N'孝昌县', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1727', N'420922', N'大悟县', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1728', N'420923', N'云梦县', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1729', N'420981', N'应城市', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1730', N'420982', N'安陆市', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1731', N'420984', N'汉川市', N'420900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1732', N'421001', N'市辖区', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1733', N'421002', N'沙市区', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1734', N'421003', N'荆州区', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1735', N'421022', N'公安县', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1736', N'421023', N'监利县', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1737', N'421024', N'江陵县', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1738', N'421081', N'石首市', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1739', N'421083', N'洪湖市', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1740', N'421087', N'松滋市', N'421000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1741', N'421101', N'市辖区', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1742', N'421102', N'黄州区', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1743', N'421121', N'团风县', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1744', N'421122', N'红安县', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1745', N'421123', N'罗田县', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1746', N'421124', N'英山县', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1747', N'421125', N'浠水县', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1748', N'421126', N'蕲春县', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1749', N'421127', N'黄梅县', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1750', N'421181', N'麻城市', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1751', N'421182', N'武穴市', N'421100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1752', N'421201', N'市辖区', N'421200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1753', N'421202', N'咸安区', N'421200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1754', N'421221', N'嘉鱼县', N'421200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1755', N'421222', N'通城县', N'421200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1756', N'421223', N'崇阳县', N'421200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1757', N'421224', N'通山县', N'421200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1758', N'421281', N'赤壁市', N'421200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1759', N'421301', N'市辖区', N'421300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1760', N'421303', N'曾都区', N'421300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1761', N'421321', N'随县', N'421300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1762', N'421381', N'广水市', N'421300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1763', N'422801', N'恩施市', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1764', N'422802', N'利川市', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1765', N'422822', N'建始县', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1766', N'422823', N'巴东县', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1767', N'422825', N'宣恩县', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1768', N'422826', N'咸丰县', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1769', N'422827', N'来凤县', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1770', N'422828', N'鹤峰县', N'422800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1771', N'429004', N'仙桃市', N'429000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1772', N'429005', N'潜江市', N'429000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1773', N'429006', N'天门市', N'429000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1774', N'429021', N'神农架林区', N'429000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1775', N'430101', N'市辖区', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1776', N'430102', N'芙蓉区', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1777', N'430103', N'天心区', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1778', N'430104', N'岳麓区', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1779', N'430105', N'开福区', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1780', N'430111', N'雨花区', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1781', N'430112', N'望城区', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1782', N'430121', N'长沙县', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1783', N'430124', N'宁乡县', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1784', N'430181', N'浏阳市', N'430100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1785', N'430201', N'市辖区', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1786', N'430202', N'荷塘区', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1787', N'430203', N'芦淞区', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1788', N'430204', N'石峰区', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1789', N'430211', N'天元区', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1790', N'430221', N'株洲县', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1791', N'430223', N'攸县', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1792', N'430224', N'茶陵县', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1793', N'430225', N'炎陵县', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1794', N'430281', N'醴陵市', N'430200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1795', N'430301', N'市辖区', N'430300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1796', N'430302', N'雨湖区', N'430300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1797', N'430304', N'岳塘区', N'430300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1798', N'430321', N'湘潭县', N'430300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1799', N'430381', N'湘乡市', N'430300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1800', N'430382', N'韶山市', N'430300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1801', N'430401', N'市辖区', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1802', N'430405', N'珠晖区', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1803', N'430406', N'雁峰区', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1804', N'430407', N'石鼓区', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1805', N'430408', N'蒸湘区', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1806', N'430412', N'南岳区', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1807', N'430421', N'衡阳县', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1808', N'430422', N'衡南县', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1809', N'430423', N'衡山县', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1810', N'430424', N'衡东县', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1811', N'430426', N'祁东县', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1812', N'430481', N'耒阳市', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1813', N'430482', N'常宁市', N'430400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1814', N'430501', N'市辖区', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1815', N'430502', N'双清区', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1816', N'430503', N'大祥区', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1817', N'430511', N'北塔区', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1818', N'430521', N'邵东县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1819', N'430522', N'新邵县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1820', N'430523', N'邵阳县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1821', N'430524', N'隆回县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1822', N'430525', N'洞口县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1823', N'430527', N'绥宁县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1824', N'430528', N'新宁县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1825', N'430529', N'城步苗族自治县', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1826', N'430581', N'武冈市', N'430500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1827', N'430601', N'市辖区', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1828', N'430602', N'岳阳楼区', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1829', N'430603', N'云溪区', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1830', N'430611', N'君山区', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1831', N'430621', N'岳阳县', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1832', N'430623', N'华容县', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1833', N'430624', N'湘阴县', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1834', N'430626', N'平江县', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1835', N'430681', N'汨罗市', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1836', N'430682', N'临湘市', N'430600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1837', N'430701', N'市辖区', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1838', N'430702', N'武陵区', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1839', N'430703', N'鼎城区', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1840', N'430721', N'安乡县', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1841', N'430722', N'汉寿县', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1842', N'430723', N'澧县', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1843', N'430724', N'临澧县', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1844', N'430725', N'桃源县', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1845', N'430726', N'石门县', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1846', N'430781', N'津市市', N'430700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1847', N'430801', N'市辖区', N'430800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1848', N'430802', N'永定区', N'430800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1849', N'430811', N'武陵源区', N'430800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1850', N'430821', N'慈利县', N'430800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1851', N'430822', N'桑植县', N'430800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1852', N'430901', N'市辖区', N'430900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1853', N'430902', N'资阳区', N'430900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1854', N'430903', N'赫山区', N'430900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1855', N'430921', N'南县', N'430900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1856', N'430922', N'桃江县', N'430900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1857', N'430923', N'安化县', N'430900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1858', N'430981', N'沅江市', N'430900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1859', N'431001', N'市辖区', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1860', N'431002', N'北湖区', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1861', N'431003', N'苏仙区', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1862', N'431021', N'桂阳县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1863', N'431022', N'宜章县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1864', N'431023', N'永兴县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1865', N'431024', N'嘉禾县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1866', N'431025', N'临武县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1867', N'431026', N'汝城县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1868', N'431027', N'桂东县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1869', N'431028', N'安仁县', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1870', N'431081', N'资兴市', N'431000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1871', N'431101', N'市辖区', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1872', N'431102', N'零陵区', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1873', N'431103', N'冷水滩区', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1874', N'431121', N'祁阳县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1875', N'431122', N'东安县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1876', N'431123', N'双牌县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1877', N'431124', N'道县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1878', N'431125', N'江永县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1879', N'431126', N'宁远县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1880', N'431127', N'蓝山县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1881', N'431128', N'新田县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1882', N'431129', N'江华瑶族自治县', N'431100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1883', N'431201', N'市辖区', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1884', N'431202', N'鹤城区', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1885', N'431221', N'中方县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1886', N'431222', N'沅陵县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1887', N'431223', N'辰溪县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1888', N'431224', N'溆浦县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1889', N'431225', N'会同县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1890', N'431226', N'麻阳苗族自治县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1891', N'431227', N'新晃侗族自治县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1892', N'431228', N'芷江侗族自治县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1893', N'431229', N'靖州苗族侗族自治县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1894', N'431230', N'通道侗族自治县', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1895', N'431281', N'洪江市', N'431200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1896', N'431301', N'市辖区', N'431300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1897', N'431302', N'娄星区', N'431300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1898', N'431321', N'双峰县', N'431300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1899', N'431322', N'新化县', N'431300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1900', N'431381', N'冷水江市', N'431300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1901', N'431382', N'涟源市', N'431300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1902', N'433101', N'吉首市', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1903', N'433122', N'泸溪县', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1904', N'433123', N'凤凰县', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1905', N'433124', N'花垣县', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1906', N'433125', N'保靖县', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1907', N'433126', N'古丈县', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1908', N'433127', N'永顺县', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1909', N'433130', N'龙山县', N'433100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1910', N'440101', N'市辖区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1911', N'440103', N'荔湾区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1912', N'440104', N'越秀区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1913', N'440105', N'海珠区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1914', N'440106', N'天河区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1915', N'440111', N'白云区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1916', N'440112', N'黄埔区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1917', N'440113', N'番禺区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1918', N'440114', N'花都区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1919', N'440115', N'南沙区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1920', N'440117', N'从化区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1921', N'440118', N'增城区', N'440100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1922', N'440201', N'市辖区', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1923', N'440203', N'武江区', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1924', N'440204', N'浈江区', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1925', N'440205', N'曲江区', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1926', N'440222', N'始兴县', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1927', N'440224', N'仁化县', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1928', N'440229', N'翁源县', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1929', N'440232', N'乳源瑶族自治县', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1930', N'440233', N'新丰县', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1931', N'440281', N'乐昌市', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1932', N'440282', N'南雄市', N'440200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1933', N'440301', N'市辖区', N'440300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1934', N'440303', N'罗湖区', N'440300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1935', N'440304', N'福田区', N'440300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1936', N'440305', N'南山区', N'440300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1937', N'440306', N'宝安区', N'440300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1938', N'440307', N'龙岗区', N'440300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1939', N'440308', N'盐田区', N'440300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1940', N'440401', N'市辖区', N'440400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1941', N'440402', N'香洲区', N'440400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1942', N'440403', N'斗门区', N'440400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1943', N'440404', N'金湾区', N'440400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1944', N'440501', N'市辖区', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1945', N'440507', N'龙湖区', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1946', N'440511', N'金平区', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1947', N'440512', N'濠江区', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1948', N'440513', N'潮阳区', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1949', N'440514', N'潮南区', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1950', N'440515', N'澄海区', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1951', N'440523', N'南澳县', N'440500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1952', N'440601', N'市辖区', N'440600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1953', N'440604', N'禅城区', N'440600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1954', N'440605', N'南海区', N'440600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1955', N'440606', N'顺德区', N'440600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1956', N'440607', N'三水区', N'440600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1957', N'440608', N'高明区', N'440600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1958', N'440701', N'市辖区', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1959', N'440703', N'蓬江区', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1960', N'440704', N'江海区', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1961', N'440705', N'新会区', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1962', N'440781', N'台山市', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1963', N'440783', N'开平市', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1964', N'440784', N'鹤山市', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1965', N'440785', N'恩平市', N'440700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1966', N'440801', N'市辖区', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1967', N'440802', N'赤坎区', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1968', N'440803', N'霞山区', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1969', N'440804', N'坡头区', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1970', N'440811', N'麻章区', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1971', N'440823', N'遂溪县', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1972', N'440825', N'徐闻县', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1973', N'440881', N'廉江市', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1974', N'440882', N'雷州市', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1975', N'440883', N'吴川市', N'440800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1976', N'440901', N'市辖区', N'440900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1977', N'440902', N'茂南区', N'440900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1978', N'440904', N'电白区', N'440900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1979', N'440981', N'高州市', N'440900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1980', N'440982', N'化州市', N'440900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1981', N'440983', N'信宜市', N'440900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1982', N'441201', N'市辖区', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1983', N'441202', N'端州区', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1984', N'441203', N'鼎湖区', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1985', N'441204', N'高要区', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1986', N'441223', N'广宁县', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1987', N'441224', N'怀集县', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1988', N'441225', N'封开县', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1989', N'441226', N'德庆县', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1990', N'441284', N'四会市', N'441200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1991', N'441301', N'市辖区', N'441300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1992', N'441302', N'惠城区', N'441300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1993', N'441303', N'惠阳区', N'441300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1994', N'441322', N'博罗县', N'441300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1995', N'441323', N'惠东县', N'441300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1996', N'441324', N'龙门县', N'441300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1997', N'441401', N'市辖区', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1998', N'441402', N'梅江区', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'1999', N'441403', N'梅县区', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2000', N'441422', N'大埔县', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2001', N'441423', N'丰顺县', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2002', N'441424', N'五华县', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2003', N'441426', N'平远县', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2004', N'441427', N'蕉岭县', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2005', N'441481', N'兴宁市', N'441400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2006', N'441501', N'市辖区', N'441500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2007', N'441502', N'城区', N'441500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2008', N'441521', N'海丰县', N'441500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2009', N'441523', N'陆河县', N'441500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2010', N'441581', N'陆丰市', N'441500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2011', N'441601', N'市辖区', N'441600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2012', N'441602', N'源城区', N'441600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2013', N'441621', N'紫金县', N'441600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2014', N'441622', N'龙川县', N'441600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2015', N'441623', N'连平县', N'441600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2016', N'441624', N'和平县', N'441600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2017', N'441625', N'东源县', N'441600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2018', N'441701', N'市辖区', N'441700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2019', N'441702', N'江城区', N'441700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2020', N'441704', N'阳东区', N'441700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2021', N'441721', N'阳西县', N'441700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2022', N'441781', N'阳春市', N'441700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2023', N'441801', N'市辖区', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2024', N'441802', N'清城区', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2025', N'441803', N'清新区', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2026', N'441821', N'佛冈县', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2027', N'441823', N'阳山县', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2028', N'441825', N'连山壮族瑶族自治县', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2029', N'441826', N'连南瑶族自治县', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2030', N'441881', N'英德市', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2031', N'441882', N'连州市', N'441800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2032', N'445101', N'市辖区', N'445100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2033', N'445102', N'湘桥区', N'445100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2034', N'445103', N'潮安区', N'445100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2035', N'445122', N'饶平县', N'445100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2036', N'445201', N'市辖区', N'445200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2037', N'445202', N'榕城区', N'445200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2038', N'445203', N'揭东区', N'445200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2039', N'445222', N'揭西县', N'445200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2040', N'445224', N'惠来县', N'445200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2041', N'445281', N'普宁市', N'445200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2042', N'445301', N'市辖区', N'445300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2043', N'445302', N'云城区', N'445300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2044', N'445303', N'云安区', N'445300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2045', N'445321', N'新兴县', N'445300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2046', N'445322', N'郁南县', N'445300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2047', N'445381', N'罗定市', N'445300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2048', N'450101', N'市辖区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2049', N'450102', N'兴宁区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2050', N'450103', N'青秀区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2051', N'450105', N'江南区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2052', N'450107', N'西乡塘区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2053', N'450108', N'良庆区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2054', N'450109', N'邕宁区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2055', N'450110', N'武鸣区', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2056', N'450123', N'隆安县', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2057', N'450124', N'马山县', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2058', N'450125', N'上林县', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2059', N'450126', N'宾阳县', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2060', N'450127', N'横县', N'450100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2061', N'450201', N'市辖区', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2062', N'450202', N'城中区', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2063', N'450203', N'鱼峰区', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2064', N'450204', N'柳南区', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2065', N'450205', N'柳北区', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2066', N'450206', N'柳江区', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2067', N'450222', N'柳城县', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2068', N'450223', N'鹿寨县', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2069', N'450224', N'融安县', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2070', N'450225', N'融水苗族自治县', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2071', N'450226', N'三江侗族自治县', N'450200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2072', N'450301', N'市辖区', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2073', N'450302', N'秀峰区', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2074', N'450303', N'叠彩区', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2075', N'450304', N'象山区', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2076', N'450305', N'七星区', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2077', N'450311', N'雁山区', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2078', N'450312', N'临桂区', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2079', N'450321', N'阳朔县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2080', N'450323', N'灵川县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2081', N'450324', N'全州县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2082', N'450325', N'兴安县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2083', N'450326', N'永福县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2084', N'450327', N'灌阳县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2085', N'450328', N'龙胜各族自治县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2086', N'450329', N'资源县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2087', N'450330', N'平乐县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2088', N'450331', N'荔浦县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2089', N'450332', N'恭城瑶族自治县', N'450300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2090', N'450401', N'市辖区', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2091', N'450403', N'万秀区', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2092', N'450405', N'长洲区', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2093', N'450406', N'龙圩区', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2094', N'450421', N'苍梧县', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2095', N'450422', N'藤县', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2096', N'450423', N'蒙山县', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2097', N'450481', N'岑溪市', N'450400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2098', N'450501', N'市辖区', N'450500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2099', N'450502', N'海城区', N'450500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2100', N'450503', N'银海区', N'450500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2101', N'450512', N'铁山港区', N'450500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2102', N'450521', N'合浦县', N'450500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2103', N'450601', N'市辖区', N'450600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2104', N'450602', N'港口区', N'450600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2105', N'450603', N'防城区', N'450600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2106', N'450621', N'上思县', N'450600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2107', N'450681', N'东兴市', N'450600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2108', N'450701', N'市辖区', N'450700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2109', N'450702', N'钦南区', N'450700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2110', N'450703', N'钦北区', N'450700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2111', N'450721', N'灵山县', N'450700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2112', N'450722', N'浦北县', N'450700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2113', N'450801', N'市辖区', N'450800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2114', N'450802', N'港北区', N'450800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2115', N'450803', N'港南区', N'450800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2116', N'450804', N'覃塘区', N'450800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2117', N'450821', N'平南县', N'450800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2118', N'450881', N'桂平市', N'450800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2119', N'450901', N'市辖区', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2120', N'450902', N'玉州区', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2121', N'450903', N'福绵区', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2122', N'450921', N'容县', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2123', N'450922', N'陆川县', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2124', N'450923', N'博白县', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2125', N'450924', N'兴业县', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2126', N'450981', N'北流市', N'450900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2127', N'451001', N'市辖区', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2128', N'451002', N'右江区', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2129', N'451021', N'田阳县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2130', N'451022', N'田东县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2131', N'451023', N'平果县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2132', N'451024', N'德保县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2133', N'451026', N'那坡县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2134', N'451027', N'凌云县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2135', N'451028', N'乐业县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2136', N'451029', N'田林县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2137', N'451030', N'西林县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2138', N'451031', N'隆林各族自治县', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2139', N'451081', N'靖西市', N'451000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2140', N'451101', N'市辖区', N'451100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2141', N'451102', N'八步区', N'451100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2142', N'451103', N'平桂区', N'451100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2143', N'451121', N'昭平县', N'451100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2144', N'451122', N'钟山县', N'451100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2145', N'451123', N'富川瑶族自治县', N'451100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2146', N'451201', N'市辖区', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2147', N'451202', N'金城江区', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2148', N'451221', N'南丹县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2149', N'451222', N'天峨县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2150', N'451223', N'凤山县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2151', N'451224', N'东兰县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2152', N'451225', N'罗城仫佬族自治县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2153', N'451226', N'环江毛南族自治县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2154', N'451227', N'巴马瑶族自治县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2155', N'451228', N'都安瑶族自治县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2156', N'451229', N'大化瑶族自治县', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2157', N'451281', N'宜州市', N'451200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2158', N'451301', N'市辖区', N'451300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2159', N'451302', N'兴宾区', N'451300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2160', N'451321', N'忻城县', N'451300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2161', N'451322', N'象州县', N'451300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2162', N'451323', N'武宣县', N'451300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2163', N'451324', N'金秀瑶族自治县', N'451300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2164', N'451381', N'合山市', N'451300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2165', N'451401', N'市辖区', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2166', N'451402', N'江州区', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2167', N'451421', N'扶绥县', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2168', N'451422', N'宁明县', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2169', N'451423', N'龙州县', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2170', N'451424', N'大新县', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2171', N'451425', N'天等县', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2172', N'451481', N'凭祥市', N'451400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2173', N'460101', N'市辖区', N'460100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2174', N'460105', N'秀英区', N'460100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2175', N'460106', N'龙华区', N'460100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2176', N'460107', N'琼山区', N'460100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2177', N'460108', N'美兰区', N'460100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2178', N'460201', N'市辖区', N'460200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2179', N'460202', N'海棠区', N'460200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2180', N'460203', N'吉阳区', N'460200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2181', N'460204', N'天涯区', N'460200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2182', N'460205', N'崖州区', N'460200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2183', N'460300', N'三沙市', N'460300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2184', N'460400', N'儋州市', N'460400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2185', N'469001', N'五指山市', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2186', N'469002', N'琼海市', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2187', N'469005', N'文昌市', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2188', N'469006', N'万宁市', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2189', N'469007', N'东方市', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2190', N'469021', N'定安县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2191', N'469022', N'屯昌县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2192', N'469023', N'澄迈县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2193', N'469024', N'临高县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2194', N'469025', N'白沙黎族自治县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2195', N'469026', N'昌江黎族自治县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2196', N'469027', N'乐东黎族自治县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2197', N'469028', N'陵水黎族自治县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2198', N'469029', N'保亭黎族苗族自治县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2199', N'469030', N'琼中黎族苗族自治县', N'469000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2200', N'500101', N'万州区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2201', N'500102', N'涪陵区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2202', N'500103', N'渝中区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2203', N'500104', N'大渡口区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2204', N'500105', N'江北区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2205', N'500106', N'沙坪坝区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2206', N'500107', N'九龙坡区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2207', N'500108', N'南岸区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2208', N'500109', N'北碚区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2209', N'500110', N'綦江区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2210', N'500111', N'大足区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2211', N'500112', N'渝北区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2212', N'500113', N'巴南区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2213', N'500114', N'黔江区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2214', N'500115', N'长寿区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2215', N'500116', N'江津区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2216', N'500117', N'合川区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2217', N'500118', N'永川区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2218', N'500119', N'南川区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2219', N'500120', N'璧山区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2220', N'500151', N'铜梁区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2221', N'500152', N'潼南区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2222', N'500153', N'荣昌区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2223', N'500154', N'开州区', N'500100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2224', N'500228', N'梁平县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2225', N'500229', N'城口县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2226', N'500230', N'丰都县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2227', N'500231', N'垫江县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2228', N'500232', N'武隆县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2229', N'500233', N'忠县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2230', N'500235', N'云阳县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2231', N'500236', N'奉节县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2232', N'500237', N'巫山县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2233', N'500238', N'巫溪县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2234', N'500240', N'石柱土家族自治县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2235', N'500241', N'秀山土家族苗族自治县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2236', N'500242', N'酉阳土家族苗族自治县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2237', N'500243', N'彭水苗族土家族自治县', N'500200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2238', N'510101', N'市辖区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2239', N'510104', N'锦江区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2240', N'510105', N'青羊区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2241', N'510106', N'金牛区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2242', N'510107', N'武侯区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2243', N'510108', N'成华区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2244', N'510112', N'龙泉驿区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2245', N'510113', N'青白江区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2246', N'510114', N'新都区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2247', N'510115', N'温江区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2248', N'510116', N'双流区', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2249', N'510121', N'金堂县', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2250', N'510124', N'郫县', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2251', N'510129', N'大邑县', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2252', N'510131', N'蒲江县', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2253', N'510132', N'新津县', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2254', N'510181', N'都江堰市', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2255', N'510182', N'彭州市', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2256', N'510183', N'邛崃市', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2257', N'510184', N'崇州市', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2258', N'510185', N'简阳市', N'510100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2259', N'510301', N'市辖区', N'510300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2260', N'510302', N'自流井区', N'510300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2261', N'510303', N'贡井区', N'510300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2262', N'510304', N'大安区', N'510300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2263', N'510311', N'沿滩区', N'510300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2264', N'510321', N'荣县', N'510300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2265', N'510322', N'富顺县', N'510300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2266', N'510401', N'市辖区', N'510400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2267', N'510402', N'东区', N'510400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2268', N'510403', N'西区', N'510400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2269', N'510411', N'仁和区', N'510400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2270', N'510421', N'米易县', N'510400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2271', N'510422', N'盐边县', N'510400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2272', N'510501', N'市辖区', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2273', N'510502', N'江阳区', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2274', N'510503', N'纳溪区', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2275', N'510504', N'龙马潭区', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2276', N'510521', N'泸县', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2277', N'510522', N'合江县', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2278', N'510524', N'叙永县', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2279', N'510525', N'古蔺县', N'510500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2280', N'510601', N'市辖区', N'510600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2281', N'510603', N'旌阳区', N'510600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2282', N'510623', N'中江县', N'510600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2283', N'510626', N'罗江县', N'510600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2284', N'510681', N'广汉市', N'510600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2285', N'510682', N'什邡市', N'510600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2286', N'510683', N'绵竹市', N'510600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2287', N'510701', N'市辖区', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2288', N'510703', N'涪城区', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2289', N'510704', N'游仙区', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2290', N'510705', N'安州区', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2291', N'510722', N'三台县', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2292', N'510723', N'盐亭县', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2293', N'510725', N'梓潼县', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2294', N'510726', N'北川羌族自治县', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2295', N'510727', N'平武县', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2296', N'510781', N'江油市', N'510700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2297', N'510801', N'市辖区', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2298', N'510802', N'利州区', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2299', N'510811', N'昭化区', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2300', N'510812', N'朝天区', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2301', N'510821', N'旺苍县', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2302', N'510822', N'青川县', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2303', N'510823', N'剑阁县', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2304', N'510824', N'苍溪县', N'510800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2305', N'510901', N'市辖区', N'510900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2306', N'510903', N'船山区', N'510900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2307', N'510904', N'安居区', N'510900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2308', N'510921', N'蓬溪县', N'510900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2309', N'510922', N'射洪县', N'510900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2310', N'510923', N'大英县', N'510900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2311', N'511001', N'市辖区', N'511000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2312', N'511002', N'市中区', N'511000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2313', N'511011', N'东兴区', N'511000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2314', N'511024', N'威远县', N'511000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2315', N'511025', N'资中县', N'511000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2316', N'511028', N'隆昌县', N'511000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2317', N'511101', N'市辖区', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2318', N'511102', N'市中区', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2319', N'511111', N'沙湾区', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2320', N'511112', N'五通桥区', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2321', N'511113', N'金口河区', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2322', N'511123', N'犍为县', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2323', N'511124', N'井研县', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2324', N'511126', N'夹江县', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2325', N'511129', N'沐川县', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2326', N'511132', N'峨边彝族自治县', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2327', N'511133', N'马边彝族自治县', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2328', N'511181', N'峨眉山市', N'511100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2329', N'511301', N'市辖区', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2330', N'511302', N'顺庆区', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2331', N'511303', N'高坪区', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2332', N'511304', N'嘉陵区', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2333', N'511321', N'南部县', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2334', N'511322', N'营山县', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2335', N'511323', N'蓬安县', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2336', N'511324', N'仪陇县', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2337', N'511325', N'西充县', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2338', N'511381', N'阆中市', N'511300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2339', N'511401', N'市辖区', N'511400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2340', N'511402', N'东坡区', N'511400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2341', N'511403', N'彭山区', N'511400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2342', N'511421', N'仁寿县', N'511400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2343', N'511423', N'洪雅县', N'511400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2344', N'511424', N'丹棱县', N'511400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2345', N'511425', N'青神县', N'511400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2346', N'511501', N'市辖区', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2347', N'511502', N'翠屏区', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2348', N'511503', N'南溪区', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2349', N'511521', N'宜宾县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2350', N'511523', N'江安县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2351', N'511524', N'长宁县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2352', N'511525', N'高县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2353', N'511526', N'珙县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2354', N'511527', N'筠连县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2355', N'511528', N'兴文县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2356', N'511529', N'屏山县', N'511500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2357', N'511601', N'市辖区', N'511600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2358', N'511602', N'广安区', N'511600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2359', N'511603', N'前锋区', N'511600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2360', N'511621', N'岳池县', N'511600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2361', N'511622', N'武胜县', N'511600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2362', N'511623', N'邻水县', N'511600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2363', N'511681', N'华蓥市', N'511600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2364', N'511701', N'市辖区', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2365', N'511702', N'通川区', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2366', N'511703', N'达川区', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2367', N'511722', N'宣汉县', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2368', N'511723', N'开江县', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2369', N'511724', N'大竹县', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2370', N'511725', N'渠县', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2371', N'511781', N'万源市', N'511700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2372', N'511801', N'市辖区', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2373', N'511802', N'雨城区', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2374', N'511803', N'名山区', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2375', N'511822', N'荥经县', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2376', N'511823', N'汉源县', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2377', N'511824', N'石棉县', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2378', N'511825', N'天全县', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2379', N'511826', N'芦山县', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2380', N'511827', N'宝兴县', N'511800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2381', N'511901', N'市辖区', N'511900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2382', N'511902', N'巴州区', N'511900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2383', N'511903', N'恩阳区', N'511900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2384', N'511921', N'通江县', N'511900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2385', N'511922', N'南江县', N'511900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2386', N'511923', N'平昌县', N'511900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2387', N'512001', N'市辖区', N'512000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2388', N'512002', N'雁江区', N'512000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2389', N'512021', N'安岳县', N'512000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2390', N'512022', N'乐至县', N'512000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2391', N'513201', N'马尔康市', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2392', N'513221', N'汶川县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2393', N'513222', N'理县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2394', N'513223', N'茂县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2395', N'513224', N'松潘县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2396', N'513225', N'九寨沟县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2397', N'513226', N'金川县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2398', N'513227', N'小金县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2399', N'513228', N'黑水县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2400', N'513230', N'壤塘县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2401', N'513231', N'阿坝县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2402', N'513232', N'若尔盖县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2403', N'513233', N'红原县', N'513200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2404', N'513301', N'康定市', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2405', N'513322', N'泸定县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2406', N'513323', N'丹巴县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2407', N'513324', N'九龙县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2408', N'513325', N'雅江县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2409', N'513326', N'道孚县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2410', N'513327', N'炉霍县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2411', N'513328', N'甘孜县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2412', N'513329', N'新龙县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2413', N'513330', N'德格县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2414', N'513331', N'白玉县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2415', N'513332', N'石渠县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2416', N'513333', N'色达县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2417', N'513334', N'理塘县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2418', N'513335', N'巴塘县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2419', N'513336', N'乡城县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2420', N'513337', N'稻城县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2421', N'513338', N'得荣县', N'513300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2422', N'513401', N'西昌市', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2423', N'513422', N'木里藏族自治县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2424', N'513423', N'盐源县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2425', N'513424', N'德昌县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2426', N'513425', N'会理县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2427', N'513426', N'会东县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2428', N'513427', N'宁南县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2429', N'513428', N'普格县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2430', N'513429', N'布拖县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2431', N'513430', N'金阳县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2432', N'513431', N'昭觉县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2433', N'513432', N'喜德县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2434', N'513433', N'冕宁县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2435', N'513434', N'越西县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2436', N'513435', N'甘洛县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2437', N'513436', N'美姑县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2438', N'513437', N'雷波县', N'513400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2439', N'520101', N'市辖区', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2440', N'520102', N'南明区', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2441', N'520103', N'云岩区', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2442', N'520111', N'花溪区', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2443', N'520112', N'乌当区', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2444', N'520113', N'白云区', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2445', N'520115', N'观山湖区', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2446', N'520121', N'开阳县', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2447', N'520122', N'息烽县', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2448', N'520123', N'修文县', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2449', N'520181', N'清镇市', N'520100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2450', N'520201', N'钟山区', N'520200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2451', N'520203', N'六枝特区', N'520200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2452', N'520221', N'水城县', N'520200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2453', N'520222', N'盘县', N'520200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2454', N'520301', N'市辖区', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2455', N'520302', N'红花岗区', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2456', N'520303', N'汇川区', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2457', N'520304', N'播州区', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2458', N'520322', N'桐梓县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2459', N'520323', N'绥阳县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2460', N'520324', N'正安县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2461', N'520325', N'道真仡佬族苗族自治县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2462', N'520326', N'务川仡佬族苗族自治县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2463', N'520327', N'凤冈县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2464', N'520328', N'湄潭县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2465', N'520329', N'余庆县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2466', N'520330', N'习水县', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2467', N'520381', N'赤水市', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2468', N'520382', N'仁怀市', N'520300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2469', N'520401', N'市辖区', N'520400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2470', N'520402', N'西秀区', N'520400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2471', N'520403', N'平坝区', N'520400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2472', N'520422', N'普定县', N'520400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2473', N'520423', N'镇宁布依族苗族自治县', N'520400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2474', N'520424', N'关岭布依族苗族自治县', N'520400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2475', N'520425', N'紫云苗族布依族自治县', N'520400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2476', N'520500', N'毕节市', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2477', N'520501', N'市辖区', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2478', N'520502', N'七星关区', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2479', N'520521', N'大方县', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2480', N'520522', N'黔西县', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2481', N'520523', N'金沙县', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2482', N'520524', N'织金县', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2483', N'520525', N'纳雍县', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2484', N'520526', N'威宁彝族回族苗族自治县', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2485', N'520527', N'赫章县', N'520500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2486', N'520600', N'铜仁市', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2487', N'520601', N'市辖区', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2488', N'520602', N'碧江区', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2489', N'520603', N'万山区', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2490', N'520621', N'江口县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2491', N'520622', N'玉屏侗族自治县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2492', N'520623', N'石阡县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2493', N'520624', N'思南县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2494', N'520625', N'印江土家族苗族自治县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2495', N'520626', N'德江县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2496', N'520627', N'沿河土家族自治县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2497', N'520628', N'松桃苗族自治县', N'520600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2498', N'522301', N'兴义市', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2499', N'522322', N'兴仁县', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2500', N'522323', N'普安县', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2501', N'522324', N'晴隆县', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2502', N'522325', N'贞丰县', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2503', N'522326', N'望谟县', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2504', N'522327', N'册亨县', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2505', N'522328', N'安龙县', N'522300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2506', N'522601', N'凯里市', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2507', N'522622', N'黄平县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2508', N'522623', N'施秉县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2509', N'522624', N'三穗县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2510', N'522625', N'镇远县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2511', N'522626', N'岑巩县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2512', N'522627', N'天柱县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2513', N'522628', N'锦屏县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2514', N'522629', N'剑河县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2515', N'522630', N'台江县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2516', N'522631', N'黎平县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2517', N'522632', N'榕江县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2518', N'522633', N'从江县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2519', N'522634', N'雷山县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2520', N'522635', N'麻江县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2521', N'522636', N'丹寨县', N'522600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2522', N'522701', N'都匀市', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2523', N'522702', N'福泉市', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2524', N'522722', N'荔波县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2525', N'522723', N'贵定县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2526', N'522725', N'瓮安县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2527', N'522726', N'独山县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2528', N'522727', N'平塘县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2529', N'522728', N'罗甸县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2530', N'522729', N'长顺县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2531', N'522730', N'龙里县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2532', N'522731', N'惠水县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2533', N'522732', N'三都水族自治县', N'522700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2534', N'530101', N'市辖区', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2535', N'530102', N'五华区', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2536', N'530103', N'盘龙区', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2537', N'530111', N'官渡区', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2538', N'530112', N'西山区', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2539', N'530113', N'东川区', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2540', N'530114', N'呈贡区', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2541', N'530122', N'晋宁县', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2542', N'530124', N'富民县', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2543', N'530125', N'宜良县', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2544', N'530126', N'石林彝族自治县', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2545', N'530127', N'嵩明县', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2546', N'530128', N'禄劝彝族苗族自治县', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2547', N'530129', N'寻甸回族彝族自治县', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2548', N'530181', N'安宁市', N'530100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2549', N'530301', N'市辖区', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2550', N'530302', N'麒麟区', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2551', N'530303', N'沾益区', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2552', N'530321', N'马龙县', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2553', N'530322', N'陆良县', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2554', N'530323', N'师宗县', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2555', N'530324', N'罗平县', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2556', N'530325', N'富源县', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2557', N'530326', N'会泽县', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2558', N'530381', N'宣威市', N'530300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2559', N'530401', N'市辖区', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2560', N'530402', N'红塔区', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2561', N'530403', N'江川区', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2562', N'530422', N'澄江县', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2563', N'530423', N'通海县', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2564', N'530424', N'华宁县', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2565', N'530425', N'易门县', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2566', N'530426', N'峨山彝族自治县', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2567', N'530427', N'新平彝族傣族自治县', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2568', N'530428', N'元江哈尼族彝族傣族自治县', N'530400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2569', N'530501', N'市辖区', N'530500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2570', N'530502', N'隆阳区', N'530500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2571', N'530521', N'施甸县', N'530500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2572', N'530523', N'龙陵县', N'530500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2573', N'530524', N'昌宁县', N'530500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2574', N'530581', N'腾冲市', N'530500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2575', N'530601', N'市辖区', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2576', N'530602', N'昭阳区', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2577', N'530621', N'鲁甸县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2578', N'530622', N'巧家县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2579', N'530623', N'盐津县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2580', N'530624', N'大关县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2581', N'530625', N'永善县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2582', N'530626', N'绥江县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2583', N'530627', N'镇雄县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2584', N'530628', N'彝良县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2585', N'530629', N'威信县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2586', N'530630', N'水富县', N'530600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2587', N'530701', N'市辖区', N'530700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2588', N'530702', N'古城区', N'530700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2589', N'530721', N'玉龙纳西族自治县', N'530700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2590', N'530722', N'永胜县', N'530700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2591', N'530723', N'华坪县', N'530700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2592', N'530724', N'宁蒗彝族自治县', N'530700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2593', N'530801', N'市辖区', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2594', N'530802', N'思茅区', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2595', N'530821', N'宁洱哈尼族彝族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2596', N'530822', N'墨江哈尼族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2597', N'530823', N'景东彝族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2598', N'530824', N'景谷傣族彝族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2599', N'530825', N'镇沅彝族哈尼族拉祜族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2600', N'530826', N'江城哈尼族彝族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2601', N'530827', N'孟连傣族拉祜族佤族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2602', N'530828', N'澜沧拉祜族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2603', N'530829', N'西盟佤族自治县', N'530800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2604', N'530901', N'市辖区', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2605', N'530902', N'临翔区', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2606', N'530921', N'凤庆县', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2607', N'530922', N'云县', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2608', N'530923', N'永德县', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2609', N'530924', N'镇康县', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2610', N'530925', N'双江拉祜族佤族布朗族傣族自治县', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2611', N'530926', N'耿马傣族佤族自治县', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2612', N'530927', N'沧源佤族自治县', N'530900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2613', N'532301', N'楚雄市', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2614', N'532322', N'双柏县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2615', N'532323', N'牟定县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2616', N'532324', N'南华县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2617', N'532325', N'姚安县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2618', N'532326', N'大姚县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2619', N'532327', N'永仁县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2620', N'532328', N'元谋县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2621', N'532329', N'武定县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2622', N'532331', N'禄丰县', N'532300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2623', N'532501', N'个旧市', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2624', N'532502', N'开远市', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2625', N'532503', N'蒙自市', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2626', N'532504', N'弥勒市', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2627', N'532523', N'屏边苗族自治县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2628', N'532524', N'建水县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2629', N'532525', N'石屏县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2630', N'532527', N'泸西县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2631', N'532528', N'元阳县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2632', N'532529', N'红河县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2633', N'532530', N'金平苗族瑶族傣族自治县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2634', N'532531', N'绿春县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2635', N'532532', N'河口瑶族自治县', N'532500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2636', N'532601', N'文山市', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2637', N'532622', N'砚山县', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2638', N'532623', N'西畴县', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2639', N'532624', N'麻栗坡县', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2640', N'532625', N'马关县', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2641', N'532626', N'丘北县', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2642', N'532627', N'广南县', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2643', N'532628', N'富宁县', N'532600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2644', N'532801', N'景洪市', N'532800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2645', N'532822', N'勐海县', N'532800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2646', N'532823', N'勐腊县', N'532800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2647', N'532901', N'大理市', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2648', N'532922', N'漾濞彝族自治县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2649', N'532923', N'祥云县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2650', N'532924', N'宾川县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2651', N'532925', N'弥渡县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2652', N'532926', N'南涧彝族自治县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2653', N'532927', N'巍山彝族回族自治县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2654', N'532928', N'永平县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2655', N'532929', N'云龙县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2656', N'532930', N'洱源县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2657', N'532931', N'剑川县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2658', N'532932', N'鹤庆县', N'532900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2659', N'533102', N'瑞丽市', N'533100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2660', N'533103', N'芒市', N'533100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2661', N'533122', N'梁河县', N'533100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2662', N'533123', N'盈江县', N'533100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2663', N'533124', N'陇川县', N'533100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2664', N'533301', N'泸水市', N'533300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2665', N'533323', N'福贡县', N'533300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2666', N'533324', N'贡山独龙族怒族自治县', N'533300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2667', N'533325', N'兰坪白族普米族自治县', N'533300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2668', N'533401', N'香格里拉市', N'533400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2669', N'533422', N'德钦县', N'533400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2670', N'533423', N'维西傈僳族自治县', N'533400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2671', N'540101', N'市辖区', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2672', N'540102', N'城关区', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2673', N'540103', N'堆龙德庆区', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2674', N'540121', N'林周县', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2675', N'540122', N'当雄县', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2676', N'540123', N'尼木县', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2677', N'540124', N'曲水县', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2678', N'540126', N'达孜县', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2679', N'540127', N'墨竹工卡县', N'540100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2680', N'540200', N'日喀则市', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2681', N'540202', N'桑珠孜区', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2682', N'540221', N'南木林县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2683', N'540222', N'江孜县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2684', N'540223', N'定日县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2685', N'540224', N'萨迦县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2686', N'540225', N'拉孜县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2687', N'540226', N'昂仁县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2688', N'540227', N'谢通门县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2689', N'540228', N'白朗县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2690', N'540229', N'仁布县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2691', N'540230', N'康马县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2692', N'540231', N'定结县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2693', N'540232', N'仲巴县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2694', N'540233', N'亚东县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2695', N'540234', N'吉隆县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2696', N'540235', N'聂拉木县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2697', N'540236', N'萨嘎县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2698', N'540237', N'岗巴县', N'540200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2699', N'540300', N'昌都市', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2700', N'540302', N'卡若区', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2701', N'540321', N'江达县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2702', N'540322', N'贡觉县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2703', N'540323', N'类乌齐县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2704', N'540324', N'丁青县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2705', N'540325', N'察雅县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2706', N'540326', N'八宿县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2707', N'540327', N'左贡县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2708', N'540328', N'芒康县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2709', N'540329', N'洛隆县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2710', N'540330', N'边坝县', N'540300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2711', N'540400', N'林芝市', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2712', N'540402', N'巴宜区', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2713', N'540421', N'工布江达县', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2714', N'540422', N'米林县', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2715', N'540423', N'墨脱县', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2716', N'540424', N'波密县', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2717', N'540425', N'察隅县', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2718', N'540426', N'朗县', N'540400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2719', N'540500', N'山南市', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2720', N'540501', N'市辖区', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2721', N'540502', N'乃东区', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2722', N'540521', N'扎囊县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2723', N'540522', N'贡嘎县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2724', N'540523', N'桑日县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2725', N'540524', N'琼结县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2726', N'540525', N'曲松县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2727', N'540526', N'措美县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2728', N'540527', N'洛扎县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2729', N'540528', N'加查县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2730', N'540529', N'隆子县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2731', N'540530', N'错那县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2732', N'540531', N'浪卡子县', N'540500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2733', N'542421', N'那曲县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2734', N'542422', N'嘉黎县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2735', N'542423', N'比如县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2736', N'542424', N'聂荣县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2737', N'542425', N'安多县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2738', N'542426', N'申扎县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2739', N'542427', N'索县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2740', N'542428', N'班戈县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2741', N'542429', N'巴青县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2742', N'542430', N'尼玛县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2743', N'542431', N'双湖县', N'542400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2744', N'542521', N'普兰县', N'542500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2745', N'542522', N'札达县', N'542500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2746', N'542523', N'噶尔县', N'542500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2747', N'542524', N'日土县', N'542500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2748', N'542525', N'革吉县', N'542500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2749', N'542526', N'改则县', N'542500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2750', N'542527', N'措勤县', N'542500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2751', N'610101', N'市辖区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2752', N'610102', N'新城区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2753', N'610103', N'碑林区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2754', N'610104', N'莲湖区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2755', N'610111', N'灞桥区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2756', N'610112', N'未央区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2757', N'610113', N'雁塔区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2758', N'610114', N'阎良区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2759', N'610115', N'临潼区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2760', N'610116', N'长安区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2761', N'610117', N'高陵区', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2762', N'610122', N'蓝田县', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2763', N'610124', N'周至县', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2764', N'610125', N'户县', N'610100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2765', N'610201', N'市辖区', N'610200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2766', N'610202', N'王益区', N'610200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2767', N'610203', N'印台区', N'610200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2768', N'610204', N'耀州区', N'610200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2769', N'610222', N'宜君县', N'610200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2770', N'610301', N'市辖区', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2771', N'610302', N'渭滨区', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2772', N'610303', N'金台区', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2773', N'610304', N'陈仓区', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2774', N'610322', N'凤翔县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2775', N'610323', N'岐山县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2776', N'610324', N'扶风县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2777', N'610326', N'眉县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2778', N'610327', N'陇县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2779', N'610328', N'千阳县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2780', N'610329', N'麟游县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2781', N'610330', N'凤县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2782', N'610331', N'太白县', N'610300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2783', N'610401', N'市辖区', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2784', N'610402', N'秦都区', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2785', N'610403', N'杨陵区', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2786', N'610404', N'渭城区', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2787', N'610422', N'三原县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2788', N'610423', N'泾阳县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2789', N'610424', N'乾县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2790', N'610425', N'礼泉县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2791', N'610426', N'永寿县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2792', N'610427', N'彬县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2793', N'610428', N'长武县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2794', N'610429', N'旬邑县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2795', N'610430', N'淳化县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2796', N'610431', N'武功县', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2797', N'610481', N'兴平市', N'610400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2798', N'610501', N'市辖区', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2799', N'610502', N'临渭区', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2800', N'610503', N'华州区', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2801', N'610522', N'潼关县', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2802', N'610523', N'大荔县', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2803', N'610524', N'合阳县', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2804', N'610525', N'澄城县', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2805', N'610526', N'蒲城县', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2806', N'610527', N'白水县', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2807', N'610528', N'富平县', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2808', N'610581', N'韩城市', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2809', N'610582', N'华阴市', N'610500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2810', N'610601', N'市辖区', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2811', N'610602', N'宝塔区', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2812', N'610603', N'安塞区', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2813', N'610621', N'延长县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2814', N'610622', N'延川县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2815', N'610623', N'子长县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2816', N'610625', N'志丹县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2817', N'610626', N'吴起县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2818', N'610627', N'甘泉县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2819', N'610628', N'富县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2820', N'610629', N'洛川县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2821', N'610630', N'宜川县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2822', N'610631', N'黄龙县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2823', N'610632', N'黄陵县', N'610600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2824', N'610701', N'市辖区', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2825', N'610702', N'汉台区', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2826', N'610721', N'南郑县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2827', N'610722', N'城固县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2828', N'610723', N'洋县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2829', N'610724', N'西乡县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2830', N'610725', N'勉县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2831', N'610726', N'宁强县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2832', N'610727', N'略阳县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2833', N'610728', N'镇巴县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2834', N'610729', N'留坝县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2835', N'610730', N'佛坪县', N'610700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2836', N'610801', N'市辖区', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2837', N'610802', N'榆阳区', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2838', N'610803', N'横山区', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2839', N'610821', N'神木县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2840', N'610822', N'府谷县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2841', N'610824', N'靖边县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2842', N'610825', N'定边县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2843', N'610826', N'绥德县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2844', N'610827', N'米脂县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2845', N'610828', N'佳县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2846', N'610829', N'吴堡县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2847', N'610830', N'清涧县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2848', N'610831', N'子洲县', N'610800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2849', N'610901', N'市辖区', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2850', N'610902', N'汉滨区', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2851', N'610921', N'汉阴县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2852', N'610922', N'石泉县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2853', N'610923', N'宁陕县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2854', N'610924', N'紫阳县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2855', N'610925', N'岚皋县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2856', N'610926', N'平利县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2857', N'610927', N'镇坪县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2858', N'610928', N'旬阳县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2859', N'610929', N'白河县', N'610900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2860', N'611001', N'市辖区', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2861', N'611002', N'商州区', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2862', N'611021', N'洛南县', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2863', N'611022', N'丹凤县', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2864', N'611023', N'商南县', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2865', N'611024', N'山阳县', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2866', N'611025', N'镇安县', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2867', N'611026', N'柞水县', N'611000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2868', N'620101', N'市辖区', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2869', N'620102', N'城关区', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2870', N'620103', N'七里河区', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2871', N'620104', N'西固区', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2872', N'620105', N'安宁区', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2873', N'620111', N'红古区', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2874', N'620121', N'永登县', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2875', N'620122', N'皋兰县', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2876', N'620123', N'榆中县', N'620100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2877', N'620201', N'市辖区', N'620200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2878', N'620301', N'市辖区', N'620300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2879', N'620302', N'金川区', N'620300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2880', N'620321', N'永昌县', N'620300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2881', N'620401', N'市辖区', N'620400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2882', N'620402', N'白银区', N'620400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2883', N'620403', N'平川区', N'620400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2884', N'620421', N'靖远县', N'620400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2885', N'620422', N'会宁县', N'620400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2886', N'620423', N'景泰县', N'620400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2887', N'620501', N'市辖区', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2888', N'620502', N'秦州区', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2889', N'620503', N'麦积区', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2890', N'620521', N'清水县', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2891', N'620522', N'秦安县', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2892', N'620523', N'甘谷县', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2893', N'620524', N'武山县', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2894', N'620525', N'张家川回族自治县', N'620500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2895', N'620601', N'市辖区', N'620600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2896', N'620602', N'凉州区', N'620600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2897', N'620621', N'民勤县', N'620600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2898', N'620622', N'古浪县', N'620600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2899', N'620623', N'天祝藏族自治县', N'620600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2900', N'620701', N'市辖区', N'620700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2901', N'620702', N'甘州区', N'620700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2902', N'620721', N'肃南裕固族自治县', N'620700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2903', N'620722', N'民乐县', N'620700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2904', N'620723', N'临泽县', N'620700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2905', N'620724', N'高台县', N'620700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2906', N'620725', N'山丹县', N'620700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2907', N'620801', N'市辖区', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2908', N'620802', N'崆峒区', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2909', N'620821', N'泾川县', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2910', N'620822', N'灵台县', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2911', N'620823', N'崇信县', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2912', N'620824', N'华亭县', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2913', N'620825', N'庄浪县', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2914', N'620826', N'静宁县', N'620800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2915', N'620901', N'市辖区', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2916', N'620902', N'肃州区', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2917', N'620921', N'金塔县', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2918', N'620922', N'瓜州县', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2919', N'620923', N'肃北蒙古族自治县', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2920', N'620924', N'阿克塞哈萨克族自治县', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2921', N'620981', N'玉门市', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2922', N'620982', N'敦煌市', N'620900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2923', N'621001', N'市辖区', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2924', N'621002', N'西峰区', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2925', N'621021', N'庆城县', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2926', N'621022', N'环县', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2927', N'621023', N'华池县', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2928', N'621024', N'合水县', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2929', N'621025', N'正宁县', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2930', N'621026', N'宁县', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2931', N'621027', N'镇原县', N'621000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2932', N'621101', N'市辖区', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2933', N'621102', N'安定区', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2934', N'621121', N'通渭县', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2935', N'621122', N'陇西县', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2936', N'621123', N'渭源县', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2937', N'621124', N'临洮县', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2938', N'621125', N'漳县', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2939', N'621126', N'岷县', N'621100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2940', N'621201', N'市辖区', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2941', N'621202', N'武都区', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2942', N'621221', N'成县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2943', N'621222', N'文县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2944', N'621223', N'宕昌县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2945', N'621224', N'康县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2946', N'621225', N'西和县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2947', N'621226', N'礼县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2948', N'621227', N'徽县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2949', N'621228', N'两当县', N'621200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2950', N'622901', N'临夏市', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2951', N'622921', N'临夏县', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2952', N'622922', N'康乐县', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2953', N'622923', N'永靖县', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2954', N'622924', N'广河县', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2955', N'622925', N'和政县', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2956', N'622926', N'东乡族自治县', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2957', N'622927', N'积石山保安族东乡族撒拉族自治县', N'622900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2958', N'623001', N'合作市', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2959', N'623021', N'临潭县', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2960', N'623022', N'卓尼县', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2961', N'623023', N'舟曲县', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2962', N'623024', N'迭部县', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2963', N'623025', N'玛曲县', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2964', N'623026', N'碌曲县', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2965', N'623027', N'夏河县', N'623000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2966', N'630101', N'市辖区', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2967', N'630102', N'城东区', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2968', N'630103', N'城中区', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2969', N'630104', N'城西区', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2970', N'630105', N'城北区', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2971', N'630121', N'大通回族土族自治县', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2972', N'630122', N'湟中县', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2973', N'630123', N'湟源县', N'630100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2974', N'630200', N'海东市', N'630200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2975', N'630202', N'乐都区', N'630200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2976', N'630203', N'平安区', N'630200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2977', N'630222', N'民和回族土族自治县', N'630200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2978', N'630223', N'互助土族自治县', N'630200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2979', N'630224', N'化隆回族自治县', N'630200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2980', N'630225', N'循化撒拉族自治县', N'630200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2981', N'632221', N'门源回族自治县', N'632200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2982', N'632222', N'祁连县', N'632200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2983', N'632223', N'海晏县', N'632200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2984', N'632224', N'刚察县', N'632200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2985', N'632321', N'同仁县', N'632300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2986', N'632322', N'尖扎县', N'632300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2987', N'632323', N'泽库县', N'632300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2988', N'632324', N'河南蒙古族自治县', N'632300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2989', N'632521', N'共和县', N'632500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2990', N'632522', N'同德县', N'632500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2991', N'632523', N'贵德县', N'632500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2992', N'632524', N'兴海县', N'632500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2993', N'632525', N'贵南县', N'632500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2994', N'632621', N'玛沁县', N'632600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2995', N'632622', N'班玛县', N'632600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2996', N'632623', N'甘德县', N'632600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2997', N'632624', N'达日县', N'632600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2998', N'632625', N'久治县', N'632600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'2999', N'632626', N'玛多县', N'632600')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3000', N'632701', N'玉树市', N'632700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3001', N'632722', N'杂多县', N'632700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3002', N'632723', N'称多县', N'632700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3003', N'632724', N'治多县', N'632700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3004', N'632725', N'囊谦县', N'632700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3005', N'632726', N'曲麻莱县', N'632700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3006', N'632801', N'格尔木市', N'632800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3007', N'632802', N'德令哈市', N'632800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3008', N'632821', N'乌兰县', N'632800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3009', N'632822', N'都兰县', N'632800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3010', N'632823', N'天峻县', N'632800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3011', N'640101', N'市辖区', N'640100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3012', N'640104', N'兴庆区', N'640100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3013', N'640105', N'西夏区', N'640100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3014', N'640106', N'金凤区', N'640100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3015', N'640121', N'永宁县', N'640100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3016', N'640122', N'贺兰县', N'640100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3017', N'640181', N'灵武市', N'640100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3018', N'640201', N'市辖区', N'640200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3019', N'640202', N'大武口区', N'640200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3020', N'640205', N'惠农区', N'640200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3021', N'640221', N'平罗县', N'640200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3022', N'640301', N'市辖区', N'640300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3023', N'640302', N'利通区', N'640300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3024', N'640303', N'红寺堡区', N'640300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3025', N'640323', N'盐池县', N'640300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3026', N'640324', N'同心县', N'640300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3027', N'640381', N'青铜峡市', N'640300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3028', N'640401', N'市辖区', N'640400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3029', N'640402', N'原州区', N'640400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3030', N'640422', N'西吉县', N'640400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3031', N'640423', N'隆德县', N'640400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3032', N'640424', N'泾源县', N'640400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3033', N'640425', N'彭阳县', N'640400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3034', N'640501', N'市辖区', N'640500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3035', N'640502', N'沙坡头区', N'640500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3036', N'640521', N'中宁县', N'640500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3037', N'640522', N'海原县', N'640500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3038', N'650101', N'市辖区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3039', N'650102', N'天山区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3040', N'650103', N'沙依巴克区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3041', N'650104', N'新市区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3042', N'650105', N'水磨沟区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3043', N'650106', N'头屯河区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3044', N'650107', N'达坂城区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3045', N'650109', N'米东区', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3046', N'650121', N'乌鲁木齐县', N'650100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3047', N'650201', N'市辖区', N'650200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3048', N'650202', N'独山子区', N'650200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3049', N'650203', N'克拉玛依区', N'650200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3050', N'650204', N'白碱滩区', N'650200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3051', N'650205', N'乌尔禾区', N'650200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3052', N'650400', N'吐鲁番市', N'650400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3053', N'650402', N'高昌区', N'650400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3054', N'650421', N'鄯善县', N'650400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3055', N'650422', N'托克逊县', N'650400')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3056', N'650500', N'哈密市', N'650500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3057', N'650502', N'伊州区', N'650500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3058', N'650521', N'巴里坤哈萨克自治县', N'650500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3059', N'650522', N'伊吾县', N'650500')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3060', N'652301', N'昌吉市', N'652300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3061', N'652302', N'阜康市', N'652300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3062', N'652323', N'呼图壁县', N'652300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3063', N'652324', N'玛纳斯县', N'652300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3064', N'652325', N'奇台县', N'652300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3065', N'652327', N'吉木萨尔县', N'652300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3066', N'652328', N'木垒哈萨克自治县', N'652300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3067', N'652701', N'博乐市', N'652700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3068', N'652702', N'阿拉山口市', N'652700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3069', N'652722', N'精河县', N'652700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3070', N'652723', N'温泉县', N'652700')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3071', N'652801', N'库尔勒市', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3072', N'652822', N'轮台县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3073', N'652823', N'尉犁县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3074', N'652824', N'若羌县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3075', N'652825', N'且末县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3076', N'652826', N'焉耆回族自治县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3077', N'652827', N'和静县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3078', N'652828', N'和硕县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3079', N'652829', N'博湖县', N'652800')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3080', N'652901', N'阿克苏市', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3081', N'652922', N'温宿县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3082', N'652923', N'库车县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3083', N'652924', N'沙雅县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3084', N'652925', N'新和县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3085', N'652926', N'拜城县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3086', N'652927', N'乌什县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3087', N'652928', N'阿瓦提县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3088', N'652929', N'柯坪县', N'652900')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3089', N'653001', N'阿图什市', N'653000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3090', N'653022', N'阿克陶县', N'653000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3091', N'653023', N'阿合奇县', N'653000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3092', N'653024', N'乌恰县', N'653000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3093', N'653101', N'喀什市', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3094', N'653121', N'疏附县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3095', N'653122', N'疏勒县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3096', N'653123', N'英吉沙县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3097', N'653124', N'泽普县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3098', N'653125', N'莎车县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3099', N'653126', N'叶城县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3100', N'653127', N'麦盖提县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3101', N'653128', N'岳普湖县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3102', N'653129', N'伽师县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3103', N'653130', N'巴楚县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3104', N'653131', N'塔什库尔干塔吉克自治县', N'653100')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3105', N'653201', N'和田市', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3106', N'653221', N'和田县', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3107', N'653222', N'墨玉县', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3108', N'653223', N'皮山县', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3109', N'653224', N'洛浦县', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3110', N'653225', N'策勒县', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3111', N'653226', N'于田县', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3112', N'653227', N'民丰县', N'653200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3113', N'654002', N'伊宁市', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3114', N'654003', N'奎屯市', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3115', N'654004', N'霍尔果斯市', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3116', N'654021', N'伊宁县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3117', N'654022', N'察布查尔锡伯自治县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3118', N'654023', N'霍城县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3119', N'654024', N'巩留县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3120', N'654025', N'新源县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3121', N'654026', N'昭苏县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3122', N'654027', N'特克斯县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3123', N'654028', N'尼勒克县', N'654000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3124', N'654201', N'塔城市', N'654200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3125', N'654202', N'乌苏市', N'654200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3126', N'654221', N'额敏县', N'654200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3127', N'654223', N'沙湾县', N'654200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3128', N'654224', N'托里县', N'654200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3129', N'654225', N'裕民县', N'654200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3130', N'654226', N'和布克赛尔蒙古自治县', N'654200')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3131', N'654301', N'阿勒泰市', N'654300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3132', N'654321', N'布尔津县', N'654300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3133', N'654322', N'富蕴县', N'654300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3134', N'654323', N'福海县', N'654300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3135', N'654324', N'哈巴河县', N'654300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3136', N'654325', N'青河县', N'654300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3137', N'654326', N'吉木乃县', N'654300')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3138', N'659001', N'石河子市', N'659000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3139', N'659002', N'阿拉尔市', N'659000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3140', N'659003', N'图木舒克市', N'659000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3141', N'659004', N'五家渠市', N'659000')
GO
GO
INSERT INTO [dbo].[area] ([id], [code], [name], [citycode]) VALUES (N'3142', N'659006', N'铁门关市', N'659000')
GO
GO
SET IDENTITY_INSERT [dbo].[area] OFF
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
-- Records of city
-- ----------------------------
SET IDENTITY_INSERT [dbo].[city] ON
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'1', N'110100', N'市辖区', N'110000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'2', N'120100', N'市辖区', N'120000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'3', N'130100', N'石家庄市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'4', N'130200', N'唐山市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'5', N'130300', N'秦皇岛市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'6', N'130400', N'邯郸市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'7', N'130500', N'邢台市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'8', N'130600', N'保定市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'9', N'130700', N'张家口市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'10', N'130800', N'承德市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'11', N'130900', N'沧州市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'12', N'131000', N'廊坊市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'13', N'131100', N'衡水市', N'130000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'14', N'140100', N'太原市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'15', N'140200', N'大同市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'16', N'140300', N'阳泉市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'17', N'140400', N'长治市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'18', N'140500', N'晋城市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'19', N'140600', N'朔州市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'20', N'140700', N'晋中市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'21', N'140800', N'运城市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'22', N'140900', N'忻州市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'23', N'141000', N'临汾市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'24', N'141100', N'吕梁市', N'140000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'25', N'150100', N'呼和浩特市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'26', N'150200', N'包头市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'27', N'150300', N'乌海市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'28', N'150400', N'赤峰市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'29', N'150500', N'通辽市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'30', N'150600', N'鄂尔多斯市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'31', N'150700', N'呼伦贝尔市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'32', N'150800', N'巴彦淖尔市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'33', N'150900', N'乌兰察布市', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'34', N'152200', N'兴安盟', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'35', N'152500', N'锡林郭勒盟', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'36', N'152900', N'阿拉善盟', N'150000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'37', N'210100', N'沈阳市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'38', N'210200', N'大连市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'39', N'210300', N'鞍山市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'40', N'210400', N'抚顺市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'41', N'210500', N'本溪市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'42', N'210600', N'丹东市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'43', N'210700', N'锦州市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'44', N'210800', N'营口市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'45', N'210900', N'阜新市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'46', N'211000', N'辽阳市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'47', N'211100', N'盘锦市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'48', N'211200', N'铁岭市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'49', N'211300', N'朝阳市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'50', N'211400', N'葫芦岛市', N'210000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'51', N'220100', N'长春市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'52', N'220200', N'吉林市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'53', N'220300', N'四平市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'54', N'220400', N'辽源市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'55', N'220500', N'通化市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'56', N'220600', N'白山市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'57', N'220700', N'松原市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'58', N'220800', N'白城市', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'59', N'222400', N'延边朝鲜族自治州', N'220000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'60', N'230100', N'哈尔滨市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'61', N'230200', N'齐齐哈尔市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'62', N'230300', N'鸡西市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'63', N'230400', N'鹤岗市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'64', N'230500', N'双鸭山市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'65', N'230600', N'大庆市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'66', N'230700', N'伊春市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'67', N'230800', N'佳木斯市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'68', N'230900', N'七台河市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'69', N'231000', N'牡丹江市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'70', N'231100', N'黑河市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'71', N'231200', N'绥化市', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'72', N'232700', N'大兴安岭地区', N'230000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'73', N'310100', N'市辖区', N'310000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'74', N'310200', N'县', N'310000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'75', N'320100', N'南京市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'76', N'320200', N'无锡市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'77', N'320300', N'徐州市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'78', N'320400', N'常州市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'79', N'320500', N'苏州市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'80', N'320600', N'南通市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'81', N'320700', N'连云港市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'82', N'320800', N'淮安市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'83', N'320900', N'盐城市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'84', N'321000', N'扬州市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'85', N'321100', N'镇江市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'86', N'321200', N'泰州市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'87', N'321300', N'宿迁市', N'320000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'88', N'330100', N'杭州市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'89', N'330200', N'宁波市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'90', N'330300', N'温州市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'91', N'330400', N'嘉兴市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'92', N'330500', N'湖州市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'93', N'330600', N'绍兴市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'94', N'330700', N'金华市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'95', N'330800', N'衢州市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'96', N'330900', N'舟山市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'97', N'331000', N'台州市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'98', N'331100', N'丽水市', N'330000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'99', N'340100', N'合肥市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'100', N'340200', N'芜湖市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'101', N'340300', N'蚌埠市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'102', N'340400', N'淮南市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'103', N'340500', N'马鞍山市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'104', N'340600', N'淮北市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'105', N'340700', N'铜陵市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'106', N'340800', N'安庆市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'107', N'341000', N'黄山市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'108', N'341100', N'滁州市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'109', N'341200', N'阜阳市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'110', N'341300', N'宿州市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'111', N'341400', N'巢湖市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'112', N'341500', N'六安市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'113', N'341600', N'亳州市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'114', N'341700', N'池州市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'115', N'341800', N'宣城市', N'340000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'116', N'350100', N'福州市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'117', N'350200', N'厦门市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'118', N'350300', N'莆田市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'119', N'350400', N'三明市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'120', N'350500', N'泉州市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'121', N'350600', N'漳州市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'122', N'350700', N'南平市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'123', N'350800', N'龙岩市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'124', N'350900', N'宁德市', N'350000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'125', N'360100', N'南昌市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'126', N'360200', N'景德镇市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'127', N'360300', N'萍乡市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'128', N'360400', N'九江市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'129', N'360500', N'新余市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'130', N'360600', N'鹰潭市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'131', N'360700', N'赣州市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'132', N'360800', N'吉安市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'133', N'360900', N'宜春市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'134', N'361000', N'抚州市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'135', N'361100', N'上饶市', N'360000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'136', N'370100', N'济南市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'137', N'370200', N'青岛市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'138', N'370300', N'淄博市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'139', N'370400', N'枣庄市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'140', N'370500', N'东营市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'141', N'370600', N'烟台市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'142', N'370700', N'潍坊市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'143', N'370800', N'济宁市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'144', N'370900', N'泰安市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'145', N'371000', N'威海市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'146', N'371100', N'日照市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'147', N'371200', N'莱芜市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'148', N'371300', N'临沂市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'149', N'371400', N'德州市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'150', N'371500', N'聊城市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'151', N'371600', N'滨州市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'152', N'371700', N'荷泽市', N'370000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'153', N'410100', N'郑州市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'154', N'410200', N'开封市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'155', N'410300', N'洛阳市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'156', N'410400', N'平顶山市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'157', N'410500', N'安阳市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'158', N'410600', N'鹤壁市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'159', N'410700', N'新乡市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'160', N'410800', N'焦作市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'161', N'410900', N'濮阳市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'162', N'411000', N'许昌市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'163', N'411100', N'漯河市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'164', N'411200', N'三门峡市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'165', N'411300', N'南阳市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'166', N'411400', N'商丘市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'167', N'411500', N'信阳市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'168', N'411600', N'周口市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'169', N'411700', N'驻马店市', N'410000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'170', N'420100', N'武汉市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'171', N'420200', N'黄石市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'172', N'420300', N'十堰市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'173', N'420500', N'宜昌市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'174', N'420600', N'襄樊市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'175', N'420700', N'鄂州市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'176', N'420800', N'荆门市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'177', N'420900', N'孝感市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'178', N'421000', N'荆州市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'179', N'421100', N'黄冈市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'180', N'421200', N'咸宁市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'181', N'421300', N'随州市', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'182', N'422800', N'恩施土家族苗族自治州', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'183', N'429000', N'省直辖行政单位', N'420000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'184', N'430100', N'长沙市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'185', N'430200', N'株洲市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'186', N'430300', N'湘潭市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'187', N'430400', N'衡阳市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'188', N'430500', N'邵阳市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'189', N'430600', N'岳阳市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'190', N'430700', N'常德市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'191', N'430800', N'张家界市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'192', N'430900', N'益阳市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'193', N'431000', N'郴州市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'194', N'431100', N'永州市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'195', N'431200', N'怀化市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'196', N'431300', N'娄底市', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'197', N'433100', N'湘西土家族苗族自治州', N'430000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'198', N'440100', N'广州市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'199', N'440200', N'韶关市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'200', N'440300', N'深圳市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'201', N'440400', N'珠海市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'202', N'440500', N'汕头市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'203', N'440600', N'佛山市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'204', N'440700', N'江门市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'205', N'440800', N'湛江市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'206', N'440900', N'茂名市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'207', N'441200', N'肇庆市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'208', N'441300', N'惠州市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'209', N'441400', N'梅州市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'210', N'441500', N'汕尾市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'211', N'441600', N'河源市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'212', N'441700', N'阳江市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'213', N'441800', N'清远市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'214', N'441900', N'东莞市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'215', N'442000', N'中山市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'216', N'445100', N'潮州市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'217', N'445200', N'揭阳市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'218', N'445300', N'云浮市', N'440000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'219', N'450100', N'南宁市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'220', N'450200', N'柳州市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'221', N'450300', N'桂林市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'222', N'450400', N'梧州市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'223', N'450500', N'北海市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'224', N'450600', N'防城港市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'225', N'450700', N'钦州市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'226', N'450800', N'贵港市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'227', N'450900', N'玉林市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'228', N'451000', N'百色市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'229', N'451100', N'贺州市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'230', N'451200', N'河池市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'231', N'451300', N'来宾市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'232', N'451400', N'崇左市', N'450000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'233', N'460100', N'海口市', N'460000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'234', N'460200', N'三亚市', N'460000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'235', N'469000', N'省直辖县级行政单位', N'460000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'236', N'500100', N'市辖区', N'500000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'237', N'500200', N'县', N'500000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'238', N'500300', N'市', N'500000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'239', N'510100', N'成都市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'240', N'510300', N'自贡市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'241', N'510400', N'攀枝花市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'242', N'510500', N'泸州市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'243', N'510600', N'德阳市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'244', N'510700', N'绵阳市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'245', N'510800', N'广元市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'246', N'510900', N'遂宁市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'247', N'511000', N'内江市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'248', N'511100', N'乐山市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'249', N'511300', N'南充市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'250', N'511400', N'眉山市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'251', N'511500', N'宜宾市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'252', N'511600', N'广安市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'253', N'511700', N'达州市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'254', N'511800', N'雅安市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'255', N'511900', N'巴中市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'256', N'512000', N'资阳市', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'257', N'513200', N'阿坝藏族羌族自治州', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'258', N'513300', N'甘孜藏族自治州', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'259', N'513400', N'凉山彝族自治州', N'510000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'260', N'520100', N'贵阳市', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'261', N'520200', N'六盘水市', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'262', N'520300', N'遵义市', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'263', N'520400', N'安顺市', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'264', N'522200', N'铜仁地区', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'265', N'522300', N'黔西南布依族苗族自治州', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'266', N'522400', N'毕节地区', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'267', N'522600', N'黔东南苗族侗族自治州', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'268', N'522700', N'黔南布依族苗族自治州', N'520000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'269', N'530100', N'昆明市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'270', N'530300', N'曲靖市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'271', N'530400', N'玉溪市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'272', N'530500', N'保山市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'273', N'530600', N'昭通市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'274', N'530700', N'丽江市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'275', N'530800', N'思茅市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'276', N'530900', N'临沧市', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'277', N'532300', N'楚雄彝族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'278', N'532500', N'红河哈尼族彝族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'279', N'532600', N'文山壮族苗族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'280', N'532800', N'西双版纳傣族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'281', N'532900', N'大理白族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'282', N'533100', N'德宏傣族景颇族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'283', N'533300', N'怒江傈僳族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'284', N'533400', N'迪庆藏族自治州', N'530000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'285', N'540100', N'拉萨市', N'540000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'286', N'542100', N'昌都地区', N'540000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'287', N'542200', N'山南地区', N'540000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'288', N'542300', N'日喀则地区', N'540000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'289', N'542400', N'那曲地区', N'540000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'290', N'542500', N'阿里地区', N'540000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'291', N'542600', N'林芝地区', N'540000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'292', N'610100', N'西安市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'293', N'610200', N'铜川市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'294', N'610300', N'宝鸡市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'295', N'610400', N'咸阳市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'296', N'610500', N'渭南市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'297', N'610600', N'延安市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'298', N'610700', N'汉中市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'299', N'610800', N'榆林市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'300', N'610900', N'安康市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'301', N'611000', N'商洛市', N'610000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'302', N'620100', N'兰州市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'303', N'620200', N'嘉峪关市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'304', N'620300', N'金昌市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'305', N'620400', N'白银市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'306', N'620500', N'天水市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'307', N'620600', N'武威市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'308', N'620700', N'张掖市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'309', N'620800', N'平凉市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'310', N'620900', N'酒泉市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'311', N'621000', N'庆阳市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'312', N'621100', N'定西市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'313', N'621200', N'陇南市', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'314', N'622900', N'临夏回族自治州', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'315', N'623000', N'甘南藏族自治州', N'620000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'316', N'630100', N'西宁市', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'317', N'632100', N'海东地区', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'318', N'632200', N'海北藏族自治州', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'319', N'632300', N'黄南藏族自治州', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'320', N'632500', N'海南藏族自治州', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'321', N'632600', N'果洛藏族自治州', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'322', N'632700', N'玉树藏族自治州', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'323', N'632800', N'海西蒙古族藏族自治州', N'630000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'324', N'640100', N'银川市', N'640000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'325', N'640200', N'石嘴山市', N'640000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'326', N'640300', N'吴忠市', N'640000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'327', N'640400', N'固原市', N'640000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'328', N'640500', N'中卫市', N'640000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'329', N'650100', N'乌鲁木齐市', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'330', N'650200', N'克拉玛依市', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'331', N'652100', N'吐鲁番地区', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'332', N'652200', N'哈密地区', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'333', N'652300', N'昌吉回族自治州', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'334', N'652700', N'博尔塔拉蒙古自治州', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'335', N'652800', N'巴音郭楞蒙古自治州', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'336', N'652900', N'阿克苏地区', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'337', N'653000', N'克孜勒苏柯尔克孜自治州', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'338', N'653100', N'喀什地区', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'339', N'653200', N'和田地区', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'340', N'654000', N'伊犁哈萨克自治州', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'341', N'654200', N'塔城地区', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'342', N'654300', N'阿勒泰地区', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'343', N'659000', N'省直辖行政单位', N'650000')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'344', N'0', N'所有城市', N'0')
GO
GO
INSERT INTO [dbo].[city] ([id], [code], [name], [provincecode]) VALUES (N'345', N'139000', N'省直辖县级行政区划', N'130000')
GO
GO
SET IDENTITY_INSERT [dbo].[city] OFF
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
-- Records of province
-- ----------------------------
SET IDENTITY_INSERT [dbo].[province] ON
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'1', N'110000', N'北京市', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'2', N'120000', N'天津市', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'3', N'130000', N'河北省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'4', N'140000', N'山西省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'5', N'150000', N'内蒙古自治区', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'6', N'210000', N'辽宁省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'7', N'220000', N'吉林省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'8', N'230000', N'黑龙江省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'9', N'310000', N'上海市', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'10', N'320000', N'江苏省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'11', N'330000', N'浙江省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'12', N'340000', N'安徽省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'13', N'350000', N'福建省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'14', N'360000', N'江西省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'15', N'370000', N'山东省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'16', N'410000', N'河南省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'17', N'420000', N'湖北省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'18', N'430000', N'湖南省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'19', N'440000', N'广东省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'20', N'450000', N'广西壮族自治区', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'21', N'460000', N'海南省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'22', N'500000', N'重庆市', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'23', N'510000', N'四川省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'24', N'520000', N'贵州省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'25', N'530000', N'云南省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'26', N'540000', N'西藏自治区', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'27', N'610000', N'陕西省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'28', N'620000', N'甘肃省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'29', N'630000', N'青海省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'30', N'640000', N'宁夏回族自治区', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'31', N'650000', N'新疆维吾尔自治区', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'32', N'710000', N'台湾省', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'33', N'810000', N'香港特别行政区', N'1')
GO
GO
INSERT INTO [dbo].[province] ([id], [code], [name], [IsState]) VALUES (N'34', N'820000', N'澳门特别行政区', N'1')
GO
GO
SET IDENTITY_INSERT [dbo].[province] OFF
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
-- Records of sysdiagrams
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sysdiagrams] ON
GO
INSERT INTO [dbo].[sysdiagrams] ([name], [principal_id], [diagram_id], [version], [definition]) VALUES (N'Diagram_0', N'1', N'1', N'1', 0xD0CF11E0A1B11AE1000000000000000000000000000000003E000300FEFF0900060000000000000000000000010000000100000000000000001000000200000001000000FEFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF15000000FEFFFFFF0400000023000000060000000700000008000000090000000A0000000B0000000C0000000D0000000E0000000F0000001000000011000000120000001300000014000000FEFFFFFFFEFFFFFF1700000018000000190000001A0000001B0000001C0000001D0000001E0000001F000000200000002100000022000000FEFFFFFF2400000025000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52006F006F007400200045006E00740072007900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016000500FFFFFFFFFFFFFFFF020000000000000000000000000000000000000000000000000000000000000030ADD94A50B4D40103000000C0080000000000006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000201FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000000000026030000000000006F000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040002010100000004000000FFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000005000000041E000000000000010043006F006D0070004F0062006A0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012000201FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000D0000005F000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A0000000B0000000C000000FEFFFFFF0E000000FEFFFFFFFEFFFFFF1100000012000000130000001400000015000000160000001700000018000000190000001A0000001B0000001C0000001D0000001E0000001F0000002000000021000000FEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000430000A1E100C050000800B0000000F00FFFF0B000000007D000034720000504A0000FD5F01007A3901005AFAFFFFF00E0000DE805B10F195D011B0A000AA00BDCB5C00001800B300000006000080010000408622BC0253797374656D0000010000003C006B0000000900000000000000D9E6B0E91C81D011AD5100A0C90F5739F43B7F847F61C74385352986E1D552F8A0327DB2D86295428D98273C25A2DA2D0B0000007C020000008B010000003000A50900000700008001000000B0020000008000000700008053636847726964002C01000024FAFFFF545F53746F72650000003800A50900000700008002000000BC020000008000000D00008053636847726964001EE2FFFFC24C0000545F53746F7265416C6950617907000000003400A50900000700008003000000BA020000008000000C000080536368477269640038310000C24C0000545F53746F7265577850617900003800A50900000700008004000000C202000000800000100000805363684772696400F2E0FFFFBC7F0000545F57785061795F4D6963726F70617900003C00A50900000700008005000000CA0200000080000014000080536368477269640048F4FFFFC8AF0000545F57785061795F4D6963726F7061794261636B00003C00A50900000700008006000000CA020000008000001400008053636847726964000CE5FFFF2AF30000545F57785061795F526573706F6E73654261636B00003400A50900000700008007000000B6020000008000000A0000805363684772696400B0B9FFFF8EF9FFFF545F496E647573747279000000003800A50900000700008008000000BE020000008000000E0000805363684772696400B85600001A040000545F53746F72654465706F736974000000003400A50900000700008009000000B402000000800000090000805363684772696400F0A6FFFFDA160000545F5379735573657279000000003000A5090000070000800A000000B002000000800000070000805363684772696400389BFFFF5A3C0000545F4167656E740000003000A5090000070000800B000000B0020000008000000700008053636847726964001267FFFF04740000545F4F726465720000000000000000000000000000000000000000000000000000000100FEFF030A0000FFFFFFFF00000000000000000000000000000000170000004D6963726F736F66742044445320466F726D20322E300010000000456D626564646564204F626A6563740000000000F439B271000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010007000000000000000C0000000B000000060000000700000008000000090000004E61BC0000000000000000000000000000000000000000000000000000002143341208000000714E0000F74B000078563412070000001401000054005F00530074006F0072006500000070006C006F007200650072002C002000560065007200730069006F006E003D00310030002E0030002E0030002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D0038003900380034003500640063006400380030003800300063006300390031000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE06000092040000000000000100000015150000CE3D0000000000001A0000000C00000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC0700000000000000000000714E0000F74B000000000000000000000D00000008000000080000001C0100004506000019050000380400000B0400002B020000A2030000A203000078563412040000005800000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000800000054005F00530074006F007200650000002143341208000000D44A0000A823000078563412070000001401000054005F00530074006F007200650041006C00690050006100790000002E0046006F0072006D0073002C002000560065007200730069006F006E003D0032002E0030002E0030002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D00620037003700610035006300350036003100390033003400650030003800390000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE060000920400000000000001000000151500006B1F0000000000000C0000000C00000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C71100009E03000000000000000000000000000002000000020000001C010000BC0700000000000000000000D44A0000A823000000000000000000000D00000008000000080000001C0100004407000046050000380400000B0400002B020000A2030000A203000078563412040000006400000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000E00000054005F00530074006F007200650041006C00690050006100790000002143341208000000DE450000AE30000078563412070000001401000054005F00530074006F007200650057007800500061007900000073002E0046006F0072006D0073002C002000560065007200730069006F006E003D0032002E0030002E0030002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D00620037003700610035006300350036003100390033003400650030003800390000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE06000092040000000000000100000015150000712C000000000000120000000C00000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C71100009E03000000000000000000000000000002000000020000001C010000BC0700000000000000000000DE450000AE30000000000000000000000D00000008000000080000001C010000BE05000092040000380400000B0400002B020000A2030000A203000078563412040000006200000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000D00000054005F00530074006F007200650057007800500061007900000021433412080000001A6F0000822E000078563412070000001401000054005F00570078005000610079005F004D006900630072006F0070006100790000002E0030002E0030002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D0062003700370061003500630035003600310039003300340065003000380039000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE06000092040000000000000100000015150000452A000000000000110000000C00000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC07000000000000000000001A6F0000822E000000000000000000000D00000008000000080000001C01000037050000EC040000380400000B0400002B020000A2030000A203000078563412040000006A00000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000001100000054005F00570078005000610079005F004D006900630072006F0070006100790000002143341208000000D1530000883B000078563412070000001401000054005F00570078005000610079005F004D006900630072006F007000610079004200610063006B0000002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D0062003700370061003500630035003600310039003300340065003000380039000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE060000920400000000000001000000BD1600004B37000000000000170000000C00000002000000020000001C0100009B0A00000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC0700000000000000000000D1530000883B000000000000000000000D00000008000000080000001C010000CC060000EC040000380400000B0400002B020000A2030000A203000078563412040000007200000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000001500000054005F00570078005000610079005F004D006900630072006F007000610079004200610063006B0000002143341208000000A86D0000CE18000078563412070000001401000054005F00570078005000610079005F0052006500730070006F006E00730065004200610063006B0000000000F8D7410700000000060000000A000000000000000000000000000000000000000000000001000000030000000000000000000000000000000000000000000000010000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000F014DD75DC475211DC47521100000000000000000000000004000000000000000000000001000000030000000000000010485211000000000000000020485211FEFFFFFF000000000C000000020000000101000000000000000000000400000005000000540000002C0000002C0000002C0000004400000000000000000000009624000099180000000000002D010000090000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE0600009204000000000000010000000C1700009114000000000000070000000700000002000000020000001C010000C80A00000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC0700000000000000000000A86D0000CE18000000000000000000000D00000008000000080000001C0100001905000038040000380400000B0400002B020000A2030000A203000078563412040000007200000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000001500000054005F00570078005000610079005F0052006500730070006F006E00730065004200610063006B0000002143341208000000753F00007617000078563412070000001401000054005F0049006E0064007500730074007200790000006F00770073002E0046006F0072006D0073002C002000560065007200730069006F006E003D0032002E0030002E0030002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D00620037003700610035006300350036003100390033003400650030003800390000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C0000004400000000000000000000009624000088160000000000002D010000080000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE060000920400000000000001000000151500006612000000000000060000000600000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC0700000000000000000000753F00007617000000000000000000000D00000008000000080000001C010000DD0400009204000038040000830400002B020000A2030000A203000078563412040000005E00000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000B00000054005F0049006E006400750073007400720079000000214334120800000047490000FA1A000078563412070000001401000054005F00530074006F00720065004400650070006F0073006900740000003D0032002E0030002E0030002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D0062003700370061003500630035003600310039003300340065003000380039000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE060000920400000000000001000000C7110000ED03000000000000000000000000000002000000020000001C010000BC0700000000000001000000C7110000ED03000000000000000000000000000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC070000000000000000000047490000FA1A000000000000000000000D00000008000000080000001C0100005505000027060000380400000B0400002B020000A2030000A203000078563412040000006600000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000F00000054005F00530074006F00720065004400650070006F00730069007400000021433412080000003B540000A823000078563412070000001401000054005F005300790073005500730065007200000064006F00770073002E0046006F0072006D0073002C002000560065007200730069006F006E003D0032002E0030002E0030002E0030002C002000430075006C0074007500720065003D006E00650075007400720061006C002C0020005000750062006C00690063004B006500790054006F006B0065006E003D00620037003700610035006300350036003100390033003400650030003800390000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE060000920400000000000001000000151500006B1F0000000000000C0000000C00000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC07000000000000000000003B540000A823000000000000000000000D00000008000000080000001C01000091050000EC040000380400000B0400002B020000A2030000A203000078563412040000005C00000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000A00000054005F005300790073005500730065007200000021433412080000006B440000D425000078563412070000001401000054005F004100670065006E0074000000000000000000000000000000050000000100000000000000000000000000000000000000060000000A0000000000000000000000000000000000000000000000010000000300000000000000000000000000000000000000000000000100000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000001817F675142DC40E142DC40E000000000000000000000000040000000000000000000000010000000300000000000000482DC40E0000000000000000582DC40EFEFFFFFF000000000C000000020000000100000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE0600009204000000000000010000001515000097210000000000000D0000000C00000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC07000000000000000000006B440000D425000000000000000000000D00000008000000080000001C010000DD04000019050000380400000B0400002B020000A2030000A203000078563412040000005800000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000800000054005F004100670065006E0074000000214334120800000069720000BF57000078563412070000001401000054005F004F007200640065007200000000000000000000000000000005000000010000000000000000000000C00F3B1200000000060000000A0000000000000000000000000000000000000000000000010000000300000000000000000000000000000000000000000000000100000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000001817F67594533A1294533A12000000000000000000000000040000000000000000000000010000000300000000000000C8533A120000000000000000D8533A12FEFFFFFF000000000C000000020000000101000000000000000000000400000005000000540000002C0000002C0000002C00000044000000000000000000000096240000DE200000000000002D0100000D0000000C000000070000001C010000BC07000054060000D0020000840300007602000038040000460500002A03000046050000AE060000920400000000000001000000151500008253000000000000240000000C00000002000000020000001C010000AB0900000000000001000000C7110000FF05000000000000010000000100000002000000020000001C010000BC0700000100000000000000C7110000ED03000000000000000000000000000002000000020000001C010000BC070000000000000000000069720000BF57000000000000000000000D00000008000000080000001C01000055050000EC04000038040000EE0200002B020000A2030000A203000078563412040000005800000001000000010000000B000000000000000100000002000000030000000400000005000000060000000700000008000000090000000A00000004000000640062006F0000000800000054005F004F0072006400650072000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300440064007300530074007200650061006D000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000160002000300000006000000FFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000016000000F41900000000000053006300680065006D00610020005500440056002000440065006600610075006C0074000000000000000000000000000000000000000000000000000000000026000200FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000000F0000002600000000000000440053005200450046002D0053004300480045004D0041002D0043004F004E00540045004E0054005300000000000000000000000000000000000000000000002C0002010500000007000000FFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000010000000540400000000000053006300680065006D00610020005500440056002000440065006600610075006C007400200050006F007300740020005600360000000000000000000000000036000200FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000000000000000000000002200000026000000000000000C0000005AFAFFFFF00E00000100260000007300630068005F006C006100620065006C0073005F00760069007300690062006C0065000000010000000B0000001E000000000000000000000000000000000000006400000000000000000000000000000000000000000000000000010000000100000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003600300035002C00310032002C0031003300300035002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C0032003900320035000000020000000200000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003800360030002C00310032002C0031003300350030002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C0032003200300035000000030000000300000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003400370030002C00310032002C0031003100370030002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C0032003000350035000000040000000400000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003300330035002C00310032002C0031003200360030002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C0038003000380035000000050000000500000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003700310035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003700340030002C00310032002C0031003200360030002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C0033003700320030000000060000000600000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003700360030000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003300300035002C00310032002C0031003000380030002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C0038003000380035000000070000000700000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008007E00000039002C0030002C003200380034002C0030002C0031003200340035002C00310032002C0031003100370030002C00310031002C0031003000380030002C0036002C0031003100350035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C003900340035000000080000000800000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003300360035002C00310032002C0031003500370035002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C0032003000310030000000090000000900000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003400320035002C00310032002C0031003200360030002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C00340030003900350000000A0000000A00000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008008000000039002C0030002C003200380034002C0030002C0031003200340035002C00310032002C0031003300300035002C00310031002C0031003000380030002C0036002C0031003000330035002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C00310039003300350000000B0000000B00000000000000000000000000000000000000D00200000600280000004100630074006900760065005400610062006C00650056006900650077004D006F006400650000000100000008000400000034000000200000005400610062006C00650056006900650077004D006F00640065003A00300000000100000008003A00000034002C0030002C003200380034002C0030002C0031003900380030002C0031002C0031003600320030002C0035002C0031003000380030000000200000005400610062006C00650056006900650077004D006F00640065003A00310000000100000008001E00000032002C0030002C003200380034002C0030002C0032003400370035000000200000005400610062006C00650056006900650077004D006F00640065003A00320000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00330000000100000008001E00000032002C0030002C003200380034002C0030002C0031003900380030000000200000005400610062006C00650056006900650077004D006F00640065003A00340000000100000008007E00000039002C0030002C003200380034002C0030002C0031003300360035002C00310032002C0031003200360030002C00310031002C0031003000380030002C0036002C003700350030002C0037002C003500350035002C0038002C003900330030002C0039002C003900330030002C00310036002C003800380032003000000000000000000000000000000000000000DBE6B0E91C81D011AD5100A0C90F57390000020030E9CF4A50B4D401020200001048450000000000000000000000000000000000980100004400610074006100200053006F0075007200630065003D003100390032002E003100360038002E0035002E003200310033003B0049006E0069007400690061006C00200043006100740061006C006F0067003D00450078007400650072006E0061006C005000610079003B005000650072007300690073007400200053006500630075007200690074007900200049006E0066006F003D0054007200750065003B0055007300650072002000490044003D004100670065006E007400430052004D003B004D0075006C007400690070006C00650041006300740069007600650052006500730075006C00740053006500740073003D00460061006C00730065003B005000610063006B00650074002000530069007A0065003D0034003000390036003B004100700070006C00690063006100740069006F006E0020004E0061006D0065003D0022004D006900630072006F0073006F00660074002000530051004C00200053006500720076006500720020004D0061006E006100670065006D0065006E0074002000530074007500640069006F002200000000800500140000004400690061006700720061006D005F0030000000000226001000000054005F004F007200640065007200000008000000640062006F000000000226001000000054005F004100670065006E007400000008000000640062006F000000000226001400000054005F005300790073005500730065007200000008000000640062006F000000000226001E00000054005F00530074006F00720065004400650070006F00730069007400000008000000640062006F000000000226001600000054005F0049006E00640075007300740072007900000008000000640062006F000000000226002A00000054005F00570078005000610079005F0052006500730070006F006E00730065004200610063006B00000008000000640062006F000000000226002A00000054005F00570078005000610079005F004D006900630072006F007000610079004200610063006B00000008000000640062006F000000000226002200000054005F00570078005000610079005F004D006900630072006F00700061007900000008000000640062006F000000000226001A00000054005F00530074006F007200650057007800500061007900000008000000640062006F000000000226001C00000054005F00530074006F007200650041006C006900500061007900000008000000640062006F000000000224001000000054005F00530074006F0072006500000008000000640062006F00000001000000D68509B3BB6BF2459AB8371664F0327008004E0000007B00310036003300340043004400440037002D0030003800380038002D0034003200450033002D0039004600410032002D004200360044003300320035003600330042003900310044007D0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010008000000000000000C0000000B00000006000000070000000800000009000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000062885214)
GO
GO
SET IDENTITY_INSERT [dbo].[sysdiagrams] OFF
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
-- Records of T_Agent
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Agent] ON
GO
INSERT INTO [dbo].[T_Agent] ([ID], [ParentId], [AgentName], [Addr], [ContactName], [ContactPhone], [IsState], [IsDel], [CreateTime], [Remark], [Province], [City], [Area]) VALUES (N'1', N'0', N'石家庄蓝尔', N'石家庄中山路', N'大天地', N'18888888881', N'1', N'0', N'2018-12-26 11:00:20.743', N'2346666', N'130000', N'130100', N'130102')
GO
GO
INSERT INTO [dbo].[T_Agent] ([ID], [ParentId], [AgentName], [Addr], [ContactName], [ContactPhone], [IsState], [IsDel], [CreateTime], [Remark], [Province], [City], [Area]) VALUES (N'2', N'1', N'石家庄大天地贸易', N'石家庄中山路', N'二傻', N'18888888881', N'1', N'0', N'2018-12-26 11:00:20.743', N'2346666', N'140000', N'140200', N'140211')
GO
GO
INSERT INTO [dbo].[T_Agent] ([ID], [ParentId], [AgentName], [Addr], [ContactName], [ContactPhone], [IsState], [IsDel], [CreateTime], [Remark], [Province], [City], [Area]) VALUES (N'3', N'1', N'222', null, N'22', N'18852121002', N'1', N'0', N'2019-01-03 12:16:18.580', N'', N'340000', N'110100', N'110101')
GO
GO
INSERT INTO [dbo].[T_Agent] ([ID], [ParentId], [AgentName], [Addr], [ContactName], [ContactPhone], [IsState], [IsDel], [CreateTime], [Remark], [Province], [City], [Area]) VALUES (N'5', N'0', N'测试', null, N'22', N'18852121002', N'1', N'0', N'2019-01-03 12:28:17.447', N'', N'310000', N'110100', N'110101')
GO
GO
INSERT INTO [dbo].[T_Agent] ([ID], [ParentId], [AgentName], [Addr], [ContactName], [ContactPhone], [IsState], [IsDel], [CreateTime], [Remark], [Province], [City], [Area]) VALUES (N'6', N'0', N'测试1', null, N'22333', N'18852121002', N'1', N'0', N'2019-01-03 12:58:13.453', N'手动阀手动阀', N'310000', N'310100', N'310112')
GO
GO
INSERT INTO [dbo].[T_Agent] ([ID], [ParentId], [AgentName], [Addr], [ContactName], [ContactPhone], [IsState], [IsDel], [CreateTime], [Remark], [Province], [City], [Area]) VALUES (N'7', N'2', N'222222', null, N'2222', N'18852121002', N'1', N'0', N'2019-01-03 13:58:32.343', N'', N'220000', N'220400', N'220403')
GO
GO
INSERT INTO [dbo].[T_Agent] ([ID], [ParentId], [AgentName], [Addr], [ContactName], [ContactPhone], [IsState], [IsDel], [CreateTime], [Remark], [Province], [City], [Area]) VALUES (N'8', N'2', N'阿克苏的风景', null, N's', N'18852121002', N'1', N'0', N'2019-01-03 16:36:12.610', N'', N'410000', N'411500', N'411525')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Agent] OFF
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
-- Records of T_Dev_Info
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Dev_Info] ON
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'1', N'1', N'策划', N'11424', N'1', N'1', N'1', N'0', N'2019-01-06 10:30:27.000')
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'3', N'1', N'测试设备', N'123456', N'0', null, null, null, null)
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'5', N'1', N'测试', N'1234561', N'0', N'0', N'1', N'0', null)
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'6', N'1', N'测试时', N'1234562', N'0', N'0', N'1', N'0', null)
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'7', N'1', N'测试设备1', N'222', N'0', N'0', N'1', N'0', null)
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'8', N'1', N'测试时3', N'3333', N'0', N'1', N'0', N'1', null)
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'10', N'1', N'测试设备122', N'222222', N'0', N'1', N'1', N'1', null)
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'11', N'2', N'测试设备222', N'22123123', N'0', N'0', N'1', N'0', null)
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'12', N'1', N'测试设备111', N'1234562221', N'0', N'1', N'1', N'0', N'2019-01-07 13:58:04.000')
GO
GO
INSERT INTO [dbo].[T_Dev_Info] ([Id], [Store_Id], [DevName], [DeviceSn], [CashierId], [Is_Refund], [IsState], [IsDel], [CreateTime]) VALUES (N'13', N'2', N'测试设备12222', N'123123123123123', N'0', N'1', N'0', N'1', N'2019-01-07 14:32:27.000')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Dev_Info] OFF
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
-- Records of T_ExchageRate
-- ----------------------------

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
-- Records of T_Industry
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Industry] ON
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'1', N'餐饮', N'0', N'1', N'2019-01-11 14:57:48.000', N'0')
GO
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'2', N'娱乐', N'0', N'1', N'2019-01-11 14:58:09.000', N'0')
GO
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'3', N'德克士2', N'1', N'0', N'2019-01-11 16:23:23.000', N'1')
GO
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'6', N'德克士3', N'1', N'1', N'2019-01-11 16:23:23.000', N'1')
GO
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'7', N'肯德基', N'1', N'0', N'2019-01-11 16:23:23.000', N'0')
GO
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'8', N'订单', N'2', N'1', N'2019-01-14 16:28:11.530', N'1')
GO
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'9', N'旅游', N'0', N'1', N'2019-01-14 16:37:04.577', N'0')
GO
GO
INSERT INTO [dbo].[T_Industry] ([Id], [IndustryName], [ParentId], [IsState], [CreateTime], [IsDel]) VALUES (N'10', N'德克士1', N'1', N'1', N'2019-01-29 15:13:10.927', N'1')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Industry] OFF
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
-- Records of T_Menu
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Menu] ON
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'1', N'系统管理', null, N'0', null, N'fa-gears', N'11', N'1', N'0', N'2015-08-06 13:46:57.733', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'2', N'管理员管理', N'/Sys/UserList', N'1', null, null, N'1', N'1', N'0', N'2015-06-09 12:58:54.250', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'3', N'角色管理', N'/Sys/RoleList', N'1', null, null, N'2', N'1', N'0', N'2015-06-09 12:59:25.707', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'4', N'商户管理', null, N'0', null, N'fa-user', N'2', N'1', N'0', N'2015-08-07 15:01:58.240', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'5', N'商户管理', N'/Store/Index', N'4', null, null, N'1', N'1', N'0', N'2015-08-06 15:55:18.470', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'6', N'统计分析', null, N'0', null, N'fa-bar-chart', N'6', N'1', N'0', N'2018-11-29 08:20:03.773', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'7', N'交易统计', N'/Statistics/Index', N'6', null, null, null, N'1', N'0', N'2018-11-29 08:20:17.710', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'8', N'趋势分析', N'/Statistics/Drend', N'6', null, null, null, N'1', N'0', N'2018-11-29 08:21:10.000', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'9', N'交易管理', N'', N'0', null, N'fa-file-text-o', N'4', N'1', N'0', N'2018-11-29 08:21:27.330', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'10', N'商户订单列表', N'/Order/Index', N'9', null, null, N'1', N'1', N'0', N'2018-11-29 08:21:45.830', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'11', N'月结算', N'/SettleMent/MonthSettlementQuery', N'19', null, null, N'5', N'1', N'1', N'2018-11-29 08:21:57.503', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'12', N'结算查询', N'/SettleMent/SettlementQuery', N'19', null, null, N'4', N'1', N'0', N'2018-11-29 08:22:07.300', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'14', N'商户充值', N'/SettleMent/StoreRecharge', N'19', null, null, N'2', N'1', N'1', N'2018-11-29 08:22:24.567', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'15', N'代理商管理', null, N'0', null, N'fa-cubes', N'1', N'1', N'0', N'2018-11-29 08:23:08.000', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'16', N'二级代理', N'/Agent/ErIndex', N'15', null, null, null, N'1', N'0', N'2018-11-29 08:23:19.480', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'19', N'结算管理', null, N'0', null, N'fa-cny', N'9', N'1', N'0', N'2018-11-29 15:09:06.540', N'1', null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'20', N'结算回赠管理', null, N'0', null, N'fa-user', N'8', N'1', N'1', N'2018-11-29 15:14:52.330', null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'21', N'结算单', N'/SettleMent/Index', N'19', null, null, N'1', N'1', N'0', N'2018-11-29 15:15:05.943', null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'22', N'待结算统计', N'/SettleMent/PendingSettlement', N'6', null, null, null, N'1', N'0', N'2018-11-29 15:16:27.837', null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'23', N'押金管理', null, N'0', null, N'fa-rub', N'7', N'1', N'0', N'2018-11-29 17:51:44.200', null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'24', N'商户押金', N'/SettleMent/StoreDeposit', N'23', null, null, null, N'1', N'0', N'2018-11-29 17:51:57.130', null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'37', N'首页', N'/', N'0', null, N'fa-home', N'0', N'1', N'0', N'2018-12-28 10:31:59.387', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'38', N'代理商管理', N'', N'0', null, N'fa-globe', N'0', N'1', N'0', N'2018-12-28 10:34:20.560', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'39', N'代理商列表', N'/agent', N'38', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:35:10.113', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'40', N'商户管理', N'', N'0', null, N'fa-diamond', N'0', N'1', N'0', N'2018-12-28 10:35:36.827', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'41', N'商户列表', N'/seller', N'40', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:36:01.937', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'42', N'门店管理', N'', N'0', null, N'fa-shopping-cart', N'0', N'1', N'0', N'2018-12-28 10:36:42.570', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'43', N'门店列表', N'/store', N'42', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:37:09.430', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'44', N'收银员管理', N'', N'0', null, N'fa-money', N'0', N'1', N'0', N'2018-12-28 10:42:13.170', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'45', N'收银员列表', N'/cashier', N'44', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:43:35.577', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'46', N'设备管理', N'', N'0', null, N'fa-tv', N'0', N'1', N'0', N'2018-12-28 10:44:24.487', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'47', N'设备列表', N'/device', N'46', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:45:36.123', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'48', N'订单管理', N'', N'0', null, N'fa-file-text-o', N'0', N'1', N'0', N'2018-12-28 10:46:21.923', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'49', N'订单查询', N'/order', N'48', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:46:41.387', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'50', N'结算管理', N'', N'0', null, N'fa-yen', N'0', N'1', N'0', N'2018-12-28 10:47:12.687', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'51', N'结算单', N'/settles', N'50', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:47:38.863', null, N'', N'0', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'52', N'商户结算', N'/settles/seller', N'50', null, N'fa-circle-o', N'1', N'1', N'0', N'2018-12-28 10:48:02.637', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'53', N'代理商结算', N'/settles/agent', N'50', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:48:27.750', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'54', N'统计', N'', N'0', null, N'fa-line-chart', N'0', N'1', N'0', N'2018-12-28 10:48:55.320', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'55', N'统计图表', N'/statistics', N'54', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:49:21.940', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'56', N'销售数据', N'/statistics/trend', N'54', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:49:40.473', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'57', N'系统管理', N'', N'0', null, N'fa-gears', N'0', N'1', N'0', N'2018-12-28 10:50:05.267', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'58', N'管理员管理', N'/admin', N'65', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:50:27.710', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'59', N'菜单管理', N'/menu', N'65', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:51:01.353', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'60', N'角色管理', N'/role', N'65', null, N'fa-circle-o', N'0', N'1', N'0', N'2018-12-28 10:51:18.953', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'62', N'行业管理', N'/industry', N'40', null, N'fa-circle-o', N'1', N'1', N'0', N'2019-01-11 14:29:18.950', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'64', N'测试-请勿动', N'/', N'40', null, N'fa-circle-o', N'2', N'1', N'0', N'2019-01-14 17:19:24.203', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'65', N'后台管理', N'', N'57', null, N'fa-globe', N'0', N'1', N'0', N'2019-01-21 10:41:54.543', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'66', N'代理商平台管理', N'', N'57', null, N'fa-globe', N'0', N'1', N'0', N'2019-01-21 10:43:09.770', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'67', N'订单统计', N'/statistics/order', N'54', null, N'fa-circle-o', N'0', N'1', N'0', N'2019-01-21 10:46:17.167', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'68', N'代理商账号管理', N'/agent_user', N'66', null, N'fa-circle-o', N'0', N'1', N'0', N'2019-01-21 12:28:40.700', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'69', N'代理商菜单管理', N'/agent_menu', N'66', null, N'fa-circle-o', N'0', N'1', N'0', N'2019-01-21 12:29:09.867', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'70', N'代理商角色管理', N'/agent_role', N'66', null, N'fa-circle-o', N'0', N'1', N'0', N'2019-01-21 12:29:33.840', null, N'', N'1', N'0')
GO
GO
INSERT INTO [dbo].[T_Menu] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'71', N'订单统计图表', N'/statistics/order_chart', N'54', null, N'fa-circle-o', N'0', N'1', N'0', N'2019-01-25 11:31:08.200', null, N'', N'1', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Menu] OFF
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
-- Records of T_Menu_copy
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Menu_copy] ON
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'1', N'系统管理', null, N'0', null, N'fa-gears', N'11', N'1', N'0', N'2015-08-06 13:46:57.733', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'2', N'管理员管理', N'/Sys/UserList', N'1', null, null, N'1', N'1', N'0', N'2015-06-09 12:58:54.250', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'3', N'角色管理', N'/Sys/RoleList', N'1', null, null, N'2', N'1', N'0', N'2015-06-09 12:59:25.707', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'4', N'商户管理', null, N'0', null, N'fa-user', N'2', N'1', N'0', N'2015-08-07 15:01:58.240', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'5', N'商户管理', N'/Store/Index', N'4', null, null, N'1', N'1', N'0', N'2015-08-06 15:55:18.470', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'6', N'统计分析', null, N'0', null, N'fa-bar-chart', N'6', N'1', N'0', N'2018-11-29 08:20:03.773', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'7', N'交易统计', N'/Statistics/Index', N'6', null, null, null, N'1', N'0', N'2018-11-29 08:20:17.710', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'8', N'趋势分析', N'/Statistics/Drend', N'6', null, null, null, N'1', N'0', N'2018-11-29 08:21:10.000', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'9', N'交易管理', N'', N'0', null, N'fa-file-text-o', N'4', N'1', N'0', N'2018-11-29 08:21:27.330', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'10', N'商户订单列表', N'/Order/Index', N'9', null, null, N'1', N'1', N'0', N'2018-11-29 08:21:45.830', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'11', N'月结算', N'/SettleMent/MonthSettlementQuery', N'19', null, null, N'5', N'1', N'1', N'2018-11-29 08:21:57.503', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'12', N'结算查询', N'/SettleMent/SettlementQuery', N'19', null, null, N'4', N'1', N'0', N'2018-11-29 08:22:07.300', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'14', N'商户充值', N'/SettleMent/StoreRecharge', N'19', null, null, N'2', N'1', N'1', N'2018-11-29 08:22:24.567', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'15', N'代理商管理', null, N'0', null, N'fa-cubes', N'1', N'1', N'0', N'2018-11-29 08:23:08.000', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'16', N'二级代理', N'/Agent/ErIndex', N'15', null, null, null, N'1', N'0', N'2018-11-29 08:23:19.480', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'19', N'结算管理', null, N'0', null, N'fa-cny', N'9', N'1', N'0', N'2018-11-29 15:09:06.540', N'1', null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'20', N'结算回赠管理', null, N'0', null, N'fa-user', N'8', N'1', N'1', N'2018-11-29 15:14:52.330', null, null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'21', N'结算单', N'/SettleMent/Index', N'19', null, null, N'1', N'1', N'0', N'2018-11-29 15:15:05.943', null, null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'22', N'待结算统计', N'/SettleMent/PendingSettlement', N'6', null, null, null, N'1', N'0', N'2018-11-29 15:16:27.837', null, null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'23', N'押金管理', null, N'0', null, N'fa-rub', N'7', N'1', N'0', N'2018-11-29 17:51:44.200', null, null, null, N'1')
GO
GO
INSERT INTO [dbo].[T_Menu_copy] ([Id], [Name], [Url], [ParentID], [target], [rel], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [IsMenu], [Type]) VALUES (N'24', N'商户押金', N'/SettleMent/StoreDeposit', N'23', null, null, null, N'1', N'0', N'2018-11-29 17:51:57.130', null, null, null, N'1')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Menu_copy] OFF
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
-- Records of T_Order
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Order] ON
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'1', N'20190114', N'1', N'1', N'4', N'GS0243834834', N'0', N'2019-01-14 00:00:00.000', N'2019-01-01 11:14:07.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'100', N'USD', N'100', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'0', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'2', N'20190115', N'2', N'1', N'4', N'GS0243834834', N'0', N'2019-01-15 12:20:00.000', N'2019-01-02 11:14:17.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'100', N'USD', N'100', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'3', N'201901162343', N'3', N'1', N'4', N'GS0243834834', N'1', N'2019-01-16 09:30:00.000', N'2019-01-02 11:14:27.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'80', N'USD', N'80', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'4', N'201901165622', N'3', N'1', N'4', N'GS0243834834', N'1', N'2019-01-16 01:30:00.000', N'2019-01-03 11:14:47.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'30', N'USD', N'30', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'5', N'201901166661', N'3', N'1', N'4', N'GS0243834834', N'1', N'2019-01-16 12:30:00.000', N'2019-01-04 11:14:57.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'25', N'USD', N'25', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'6', N'201901164545', N'3', N'1', N'4', N'GS0243834834', N'1', N'2019-01-16 12:30:00.000', N'2019-01-05 11:14:51.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'10', N'USD', N'10', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'7', N'201901164352', N'3', N'7', N'9', N'GS0243834834', N'1', N'2019-01-16 13:30:00.000', N'2019-01-05 11:14:52.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'50', N'USD', N'50', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'0', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'8', N'201901163455', N'5', N'7', N'9', N'GS0243834834', N'1', N'2019-01-16 14:30:00.000', N'2019-01-06 11:14:53.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'55', N'USD', N'55', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'9', N'201901163452', N'7', N'1', N'4', N'GS0243834834', N'1', N'2019-01-16 15:30:00.000', N'2019-01-06 11:04:07.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'21', N'USD', N'21', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'10', N'201901162324', N'8', N'1', N'4', N'GS0243834834', N'1', N'2019-01-16 15:35:00.000', N'2019-01-08 11:11:57.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'32', N'USD', N'32', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
INSERT INTO [dbo].[T_Order] ([Id], [OrderId], [AgentId], [StoreId], [ShopId], [DeviceSN], [Status], [CreateTime], [PayTime], [PayCode], [BuyerUserId], [BuyerLoginId], [SellerId], [OperratorId], [Subject], [Body], [TotalFee], [FeeType], [PayFee], [CashFeeType], [CashFee], [Rate], [TradeType], [TradeNo], [ReturnCode], [ReturnMsg], [PayStatus], [RefundTime], [RefundStatus], [RefundAmount], [PPOrderNo], [IsClear], [ClearFee], [ClearRate], [ClearTime], [ClearType], [PayMentTypeId], [PayMode]) VALUES (N'11', N'201901164344', N'8', N'1', N'4', N'GS0243834834', N'1', N'2019-01-16 09:30:00.000', N'2019-01-08 11:14:57.000', N'201802451458512585', N'klwjfsdi399948983', null, null, N'29393', N'测试订单', N'测试订单', N'2', N'USD', N'2', N'USD', N'100', N'1', N'micropay', N'2081882882828282828', null, null, N'1', null, null, null, N'8888888888888', N'1', null, null, null, null, N'1', N'1')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Order] OFF
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
-- Records of T_Role
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Role] ON
GO
INSERT INTO [dbo].[T_Role] ([Rid], [RName], [RDescription], [MenuID], [PopedomID], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [RType], [TreeID]) VALUES (N'1', N'Admins', N'', N'4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24', N'0', N'0', N'1', N'0', N'2015-06-15 10:51:16.380', N'1', null, N'1', N'28,29,34,35,36')
GO
GO
INSERT INTO [dbo].[T_Role] ([Rid], [RName], [RDescription], [MenuID], [PopedomID], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [RType], [TreeID]) VALUES (N'2', N'一级代理商', N'', N'4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24', N'0', N'0', N'1', N'0', N'2015-11-11 11:18:09.363', N'1', null, N'2', null)
GO
GO
INSERT INTO [dbo].[T_Role] ([Rid], [RName], [RDescription], [MenuID], [PopedomID], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [RType], [TreeID]) VALUES (N'3', N'二级代理商', N'', N'4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24', N'0', N'0', N'1', N'0', N'2018-12-26 10:53:57.770', null, null, N'2', null)
GO
GO
INSERT INTO [dbo].[T_Role] ([Rid], [RName], [RDescription], [MenuID], [PopedomID], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [RType], [TreeID]) VALUES (N'4', N'管理员-测试', N'', N'37,38,39,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,62,65,66,67,68,69,70,71,40', N'0', N'0', N'1', N'0', N'2018-12-27 15:40:02.330', null, null, N'1', N'37,38,39,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,62,65,66,67,68,69,70,71')
GO
GO
INSERT INTO [dbo].[T_Role] ([Rid], [RName], [RDescription], [MenuID], [PopedomID], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [RType], [TreeID]) VALUES (N'5', N'后台管理', N'重点描述', N'28,29,34,35', N'0', N'0', N'1', N'0', N'2018-12-27 15:51:44.590', null, null, N'1', N'28,29,35,36')
GO
GO
INSERT INTO [dbo].[T_Role] ([Rid], [RName], [RDescription], [MenuID], [PopedomID], [IsOrder], [IsState], [IsDel], [CreateTime], [CreateUserID], [Remark], [RType], [TreeID]) VALUES (N'6', N'测试', N'111', N'34,36,35', N'0', N'0', N'1', N'0', N'2018-12-27 16:51:06.560', null, null, N'1', N'34,36')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Role] OFF
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
-- Records of T_Settles_Agent
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Settles_Agent] ON
GO
INSERT INTO [dbo].[T_Settles_Agent] ([Id], [AgentId], [Amount], [FeeType], [Rate], [SettlesTime], [CreateTime], [StartTime], [EndTime], [OrderId], [TradeNo], [Type], [IsState]) VALUES (N'1', N'2', N'52142', N'RMB', N'0', N'2019-01-11 16:07:38.000', N'2019-01-11 16:07:41.000', N'2019-01-01 16:07:43.000', N'2019-01-10 16:07:47.000', N'860020190101225421100124', N'40014225225634422', N'2', null)
GO
GO
INSERT INTO [dbo].[T_Settles_Agent] ([Id], [AgentId], [Amount], [FeeType], [Rate], [SettlesTime], [CreateTime], [StartTime], [EndTime], [OrderId], [TradeNo], [Type], [IsState]) VALUES (N'2', N'2', N'23551', N'RMB', N'0.01', N'2019-01-11 16:11:44.000', N'2019-01-11 16:11:47.000', N'2019-01-01 16:11:50.000', N'2019-01-10 16:11:54.000', N'86002019010222524522585', N'400142250010234422', N'1', null)
GO
GO
SET IDENTITY_INSERT [dbo].[T_Settles_Agent] OFF
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
-- Records of T_Settles_Store
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Settles_Store] ON
GO
INSERT INTO [dbo].[T_Settles_Store] ([Id], [StoreId], [Amount], [FeeType], [Rate], [SettlesTime], [CreateTime], [StartTime], [EndTime], [OrderId], [TradeNo], [Type], [AgentId], [IsState]) VALUES (N'1', N'12', N'52142', N'RMB', N'0', N'2019-01-11 16:07:38.000', N'2019-01-11 16:07:41.000', N'2019-01-01 16:07:43.000', N'2019-01-10 16:07:47.000', N'860020190101225421100124', N'40014225225634422', N'2', N'7', null)
GO
GO
INSERT INTO [dbo].[T_Settles_Store] ([Id], [StoreId], [Amount], [FeeType], [Rate], [SettlesTime], [CreateTime], [StartTime], [EndTime], [OrderId], [TradeNo], [Type], [AgentId], [IsState]) VALUES (N'2', N'2', N'23551', N'RMB', N'0.01', N'2019-01-11 16:11:44.000', N'2019-01-11 16:11:47.000', N'2019-01-01 16:11:50.000', N'2019-01-10 16:11:54.000', N'86002019010222524522585', N'400142250010234422', N'1', N'1', null)
GO
GO
SET IDENTITY_INSERT [dbo].[T_Settles_Store] OFF
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
-- Records of T_Statistics_Date
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Statistics_Date] ON
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'1', N'amount', N'5224.0000', N'2019', N'20191', N'201901', N'20193', N'20190116')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'2', N'volume', N'252.0000', N'2019', N'20191', N'201901', N'20193', N'20190116')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'3', N'average_amount', N'56.1400', N'2019', N'20191', N'201901', N'20193', N'20190116')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'4', N'amount', N'2521.2000', N'2019', N'20191', N'201901', N'20193', N'20190117')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'5', N'volume', N'63.0000', N'2019', N'20191', N'201901', N'20193', N'20190117')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'6', N'average_amount', N'84.5500', N'2019', N'20191', N'201901', N'20193', N'20190117')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'7', N'amount', N'4214.2300', N'2019', N'20192', N'201904', N'201917', N'20190406')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'8', N'volume', N'141.0000', N'2019', N'20192', N'201904', N'201917', N'20190406')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'9', N'average_amount', N'63.2100', N'2019', N'20192', N'201904', N'201917', N'20190406')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'10', N'amount', N'5247.0000', N'2019', N'20192', N'201904', N'201920', N'20190428')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'11', N'volume', N'664.0000', N'2019', N'20192', N'201904', N'201920', N'20190428')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'12', N'average_amount', N'32.5100', N'2019', N'20192', N'201904', N'201920', N'20190428')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'13', N'amount', N'8854.1700', N'2019', N'20193', N'201908', N'201935', N'20190811')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'14', N'volume', N'885.0000', N'2019', N'20193', N'201908', N'201935', N'20190811')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'15', N'average_amount', N'101.5000', N'2019', N'20193', N'201908', N'201935', N'20190811')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'16', N'amount', N'10021.5800', N'2019', N'20193', N'201909', N'201939', N'20190913')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'17', N'volume', N'958.0000', N'2019', N'20193', N'201909', N'201939', N'20190913')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'18', N'average_amount', N'114.2000', N'2019', N'20193', N'201909', N'201939', N'20190913')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'19', N'average_amount', N'114.2000', N'2018', N'20183', N'201809', N'201839', N'20180913')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'20', N'average_amount', N'114.2000', N'2018', N'20182', N'201806', N'201839', N'20180914')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'21', N'user_trend', N'1541.0000', N'2019', N'20191', N'201901', N'20193', N'20190116')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'22', N'user_trend', N'2251.0000', N'2019', N'20192', N'201905', N'201923', N'20190516')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'23', N'user_trend', N'2891.0000', N'2019', N'20193', N'201907', N'201931', N'20190721')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'24', N'user_trend', N'2521.0000', N'2019', N'20193', N'201907', N'201931', N'20190722')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'25', N'user_trend', N'650.0000', N'2018', N'20181', N'201801', N'20182', N'20180108')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'26', N'user_trend', N'542.0000', N'2018', N'20182', N'201804', N'201817', N'20180410')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'27', N'user_trend', N'331.0000', N'2018', N'20183', N'201808', N'201830', N'20180803')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'28', N'user_trend', N'901.0000', N'2018', N'20184', N'201810', N'201840', N'20181014')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'29', N'amount', N'2010.0000', N'2018', N'20181', N'201801', N'20182', N'20180108')
GO
GO
INSERT INTO [dbo].[T_Statistics_Date] ([Id], [Title], [Value], [Years], [Quarter], [Months], [Weeks], [Dates]) VALUES (N'30', N'volume', N'331.0000', N'2018', N'20181', N'201801', N'20182', N'20180108')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Statistics_Date] OFF
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
-- Records of T_Store
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Store] ON
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'1', N'3', N'0', N'德意奥总公司', N'测试详细地址范德萨发', null, null, null, null, null, null, null, null, null, null, null, N'13233333332', N'刘先生', N'fdsafdsfs@qq.comd', N'0', N'1', N'2019-01-04 14:37:02.270', null, N'0', null, N'1', N'150000', N'150400', N'150421', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'2', N'2', N'1', N'抵扣税款', N'2222211', N'1231231', N'', N'', N'', null, null, N'电风扇', N'订单', N'北京', N'天桥支行', N'12312313', N'13131131311', N'税款1', N'fdsafdsfs@qq.co', N'0', N'1', N'2019-01-07 10:50:15.740', null, N'0', N'20000.00', N'1', N'150000', N'150400', N'110118', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'3', N'2', N'1', N'德意奥第一门吊', null, null, null, null, null, null, null, null, null, null, null, null, N'13131131313', N'周住', N'11111@qq.com', N'1', N'1', N'2019-01-07 12:26:12.303', null, N'0', null, N'1', N'150000', N'150400', null, null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'4', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'7', N'2', N'0', N'蓝尔下属商户', N'发的撒飞洒发发', N'12312323123123', N'uploads/store/20190110/5c3708b052902.jpg', N'uploads/store/20190110/5c37089945fa0.jpg', N'uploads/store/20190110/5c37089e23944.png', N'1', N'0', N'发送', N'农行', N'北京', N'天桥支行', N'123123123123', N'13131131313', N'小蓝而', N'111@qq.com', N'0', N'1', N'2019-01-10 16:57:31.487', N'0', N'0', N'20000.00', N'1', N'110000', N'110100', N'110101', N'1.20', N'1')
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'9', N'7', N'0', N'天地贸易商户11111', N'fdsfdsfsafsfsfdsfafsfsafsadf', N'123456789132', N'uploads/store/20190110/5c370a0dd4d87.png', N'', N'', null, null, N'订单', N'建设', N'北京', N'天桥支行', N'1232335', N'13131131222', N'没事滴', N'fdsafdsfs@qq.md', N'0', N'1', N'2019-01-10 17:02:52.230', null, N'0', N'20000.00', N'1', N'330000', N'330300', N'330305', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'12', N'7', N'9', N'贸易门户11', N'发顺丰大杀四方', N'12345612', N'uploads/store/20190110/5c370cc88405b.jpg', N'uploads/store/20190110/5c37131dae097.jpg', N'uploads/store/20190110/5c370cb74ff61.jpg', null, null, N'电风扇', N'订单', N'北京', N'天桥支行', N'1231231231', N'13131123131', N'对滴', N'fdsafdsfs@qq.comd', N'0', N'1', N'2019-01-10 17:14:46.683', null, N'0', N'20000.00', N'1', N'110000', N'110100', N'110102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'13', N'0', N'0', N'商户名商户名商户名', N'商户地址商户地址商户地址商户地址商户地址', N'营业执照注册号', N'/UpLoad/StorePic/20190111172008_2015.png', N'/UpLoad/StorePic/20190111172011_0608.png', N'/UpLoad/StorePic/20190111172014_5138.png', N'1', N'1', N'开户名称开户名称开户名称', N'开户银行开户银行', N'开户银行城市开户银行城市', N'开户支行开户支行开户支行', N'银行账号银行账号银行账号银行账号', N'15511256485', N'联系人 11234', N'sdf@55', N'0', N'1', N'2019-01-11 17:20:35.470', N'备注备注备注备注', N'0', null, N'1', N'130000', N'130100', N'130102', N'1.10', N'1')
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'14', N'0', N'0', N'商户名商户名商户名商户名11234', N'商户地址商户地址商户地址商户地址', N'营业执照注册号营业执照注册号营业执照注册号', N'/UpLoad/StorePic/20190114115814_7688.png', N'/UpLoad/StorePic/20190114115818_1593.png', N'/UpLoad/StorePic/20190114115821_3623.png', N'2', N'1', N'开户名称开户名称开户名称开户名称', N'开户银行开户银行开户银行12312', N'开户银行城市开户银行城市开户银行城市', N'开户支行开户支行开户支行', N'银行账号银行账号银行账号', N'15033224568', N' 联系人 联系人 联系人 联系人 ', N'sdf@2', N'0', N'1', N'2019-01-14 11:59:13.323', N'备注备注备注备注备注备注', N'0', null, N'1', N'130000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'15', N'0', N'13', N'商户名商户名商户名1234', N'商户地址商户地址商户地址', N'营业执照注册号营业执照注册号营业执照注册号', N'/UpLoad/StorePic/20190114151154_2739.png', N'/UpLoad/StorePic/20190114151156_7434.png', N'/UpLoad/StorePic/20190114151159_3068.png', N'9', N'0', N'开户名称开户名称开户名称', N'开户银行开户银行开户银行', N'开户银行城市', N'开户支行开户支行开户支行', N'银行账号银行账号银行账号', N'15236458561', N' 联系人 联系人 联系人 ', N'sdsd@55.dd', N'0', N'1', N'2019-01-14 15:14:07.600', N'备注备注备注备注备注备注', N'1', null, N'1', N'130000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'16', N'0', N'13', N'这是商户名称', N'商户地址你来猜', N'营业执照到天知道', null, null, null, N'9', N'1', N'小旋风', N'天地银行', N'地府', N'人间', N'7766886', N'444444', N'无常', N'444@44.44', N'0', N'1', N'2019-01-16 11:32:08.517', null, N'0', N'20000.00', N'1', N'130000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'17', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'18', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'19', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'20', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'21', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'22', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'23', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'24', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'25', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'26', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'27', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'28', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'29', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'30', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'31', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'32', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'33', N'2', N'1', N'德意奥第二门店66', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'34', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'35', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'36', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'37', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'38', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'39', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'40', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'41', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'42', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'43', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'44', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'45', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'46', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'47', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'48', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'49', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'50', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'51', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'52', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'53', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'54', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'55', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'56', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'57', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'58', N'2', N'1', N'德意奥第二门店11', N'', N'', N'', N'uploads/store/20190110/5c37134e88186.png', N'uploads/store/20190110/5c37140d0fe5c.png', null, null, N'', N'', N'', N'', N'', N'13131131312', N'弟娃1', N'111@qq.com', N'0', N'1', N'2019-01-07 12:27:40.970', null, N'0', N'.00', N'1', N'150000', N'130100', N'130102', null, null)
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'59', N'2', N'7', N'商户名商户名', N'商户地址商户地址商户地址', N'营业执照注册号营业执照注册号', N'/UpLoad/StorePic/20190130104440_5685.jpg', N'/UpLoad/StorePic/20190130104453_7014.jpg', N'/UpLoad/StorePic/20190130104456_6945.jpg', N'2', N'0', N'开户名称开户名称', N'开户银行开户银行', N'开户银行城市开户银行城市', N'开户支行开户支行', N'银行账号银行账号', N'15511487562', N' 联系人 联系人 ', N'电子邮箱电子邮箱', N'0', N'1', N'2019-01-30 10:52:44.443', N'备注备注', N'0', null, N'2', N'130000', N'130100', N'130102', N'1.20', N'1')
GO
GO
INSERT INTO [dbo].[T_Store] ([ID], [AgentId], [ParentId], [StoreName], [Addr], [Qualification], [QualificationPhoto], [LegalPersonPhoto], [LegalPersonPhoto2], [IndustryType], [BankType], [BankAccountName], [BankOfDeposit], [BankCity], [BankSubName], [BankNum], [ContactPhone], [ContactName], [ContactMail], [IsDel], [IsState], [CreateTime], [Remark], [IsAlone], [Pay_Limit], [Nature], [Province], [City], [Area], [StorePercent], [StoreCycle]) VALUES (N'60', N'2', N'7', N'商户名商户名商户名商户名', N'商户地址商户地址', N'营业执照注册号营业执照注册号', N'', N'', N'', N'2', N'0', N'开户名称开户名称', N'开户银行开户银行', N'开户银行城市开户银行城市', N'开户支行开户支行', N'银行账号银行账号', N'15522354585', N' 联系人 联系人 ', N'电子邮箱电子邮箱', N'0', N'1', N'2019-01-30 10:55:00.233', N'备注备注', N'0', null, N'2', N'120000', N'120100', N'120102', N'1.20', N'2')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Store] OFF
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
-- Records of T_StoreAliPay
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_StoreAliPay] ON
GO
INSERT INTO [dbo].[T_StoreAliPay] ([ID], [StoreId], [AppId], [Pid], [Alipay_Public_Key], [Merchant_Private_Key], [Merchant_Public_Key], [Server_Url], [Ali_StoreId], [IsState], [IsDel], [CreateTime]) VALUES (N'1', N'13', N'AppIdAppId1', N'PIDPIDPID', N'宝公钥宝公钥宝公钥', N'户私钥户私钥户私钥', N'商户公钥商户公钥商户公钥', N'付宝网关地址付宝网关地址付宝网关地址', N'支付宝门店id支付宝门店id支付宝门店id支付宝门店id', N'1', N'0', N'2019-01-15 15:14:27.300')
GO
GO
INSERT INTO [dbo].[T_StoreAliPay] ([ID], [StoreId], [AppId], [Pid], [Alipay_Public_Key], [Merchant_Private_Key], [Merchant_Public_Key], [Server_Url], [Ali_StoreId], [IsState], [IsDel], [CreateTime]) VALUES (N'2', N'15', N'支付宝AppI', N'支付宝PID', N'支付宝公钥', N'商户私钥', N'商户公钥', N'支付宝网关地址', N'支付宝门店', N'1', N'0', N'2019-01-15 17:40:52.833')
GO
GO
SET IDENTITY_INSERT [dbo].[T_StoreAliPay] OFF
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
-- Records of T_StoreDeposit
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_StoreDeposit] ON
GO
INSERT INTO [dbo].[T_StoreDeposit] ([ID], [ParentAgentId], [AgentId], [StoreID], [DepositMoney], [MoneyType], [DepositState], [CreateTime]) VALUES (N'1', null, N'0', N'4', N'10000.00', N'1', N'1', N'2019-01-17 17:13:38.367')
GO
GO
INSERT INTO [dbo].[T_StoreDeposit] ([ID], [ParentAgentId], [AgentId], [StoreID], [DepositMoney], [MoneyType], [DepositState], [CreateTime]) VALUES (N'2', N'1', N'1', N'9', N'1111.00', N'1', N'1', N'2019-01-21 11:00:16.107')
GO
GO
INSERT INTO [dbo].[T_StoreDeposit] ([ID], [ParentAgentId], [AgentId], [StoreID], [DepositMoney], [MoneyType], [DepositState], [CreateTime]) VALUES (N'3', N'1', N'2', N'14', N'121212.00', N'1', N'1', N'2019-01-21 11:01:25.830')
GO
GO
SET IDENTITY_INSERT [dbo].[T_StoreDeposit] OFF
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
-- Records of T_StoreWxPay
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_StoreWxPay] ON
GO
INSERT INTO [dbo].[T_StoreWxPay] ([ID], [StoreId], [appid], [wxa_appid], [sub_appid], [mch_id], [sub_mch_id], [appsecret], [paykey], [privatekey_path], [cert_path], [sslcert_path], [sslcert_password], [notify_url], [create_time], [update_time], [IsState], [IsDel]) VALUES (N'1', N'13', N'公众号AppId公众号AppId1', N'程序AppId程序AppId', N'商户公众号AppId商户公众号AppId', N'商户号商户号', N'子商户号子商户号', N'AppSecretAppSecret', N'户平台key户平台key', N'/UpLoad/StorePic/20190115151351_5007.p12', N'/UpLoad/StorePic/20190115151355_7021.pem', N'/UpLoad/StorePic/20190115151357_9088.pem', N'p12证书密码p12证书密码', N'通知回调url通知回调url', N'2019-01-15 15:14:47.160', null, N'1', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[T_StoreWxPay] OFF
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
-- Records of T_SysUser
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_SysUser] ON
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'1', N'admins', N'$2y$10$LUJ0OXYX7CakoTET6rXYzOTNI7kQKMeO8Fh1sJNnje74dOAzKQp3K', N'0', N'1', N'0', N'2015-08-06 11:56:37.493', N'0', N'0', N'1', null, null)
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'2', N'admin', N'49ba59abbe56e057', N'1', N'1', N'0', N'2018-12-21 17:06:20.383', N'0', N'0', N'2', null, null)
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'3', N'coolong', N'$2y$10$MY9wEvu/3kZC7a11q8zmyOZtN.IzcvHETWsatV3yeaJdJo3219bNK', N'1', N',4,', N'1', N'2018-12-24 18:07:23.570', null, null, N'1', N'22222222@qq.com', N'dd54bffe656f41d1ea6388c043f3509c')
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'4', N'dingming', N'$2y$10$hQVR0C/l1sv7NUqhZ3xXDuNvRjwf22.L.ItLskhdwRaOYwfrkW6e.', N'1', N',4,', N'1', N'2018-12-25 13:55:34.887', null, null, N'1', N'dingming11@qq.com', null)
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'5', N'datiandi', N'49ba59abbe56e057', N'1', N'3', N'0', N'2018-12-26 11:00:20.767', null, N'0', null, null, null)
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'7', N'dingming1111', N'$2y$10$Uhp.Gd/H6ul1BWl8/5Sf.O6hqhuaZ7/rrJYAzXoaPyFVLsDJA6B8K', N'1', N',4,', N'1', N'2018-12-27 14:51:23.790', null, null, N'1', N'dingmindddg@qq.com', null)
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'8', N'test11133331111', N'$2y$10$Z0dX3A3rwq.d7YQTFtW9xeKlhbebZksYYkZWc2QcjnfbispipS5/W', N'1', N',4,', N'1', N'2018-12-29 15:46:37.700', null, null, N'1', N'dingming2dfsafsf1122@qq.com', N'')
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'9', N'laner', N'49ba59abbe56e057', N'1', N'2', N'0', N'2018-12-21 17:06:20.383', N'0', N'1', N'2', N'', N'')
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'10', N'tianhe', N'49ba59abbe56e057', N'1', N'3', N'0', N'2019-01-02 10:45:02.933', N'0', N'2', N'2', N'', N'')
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'11', N'可是的看法', null, N'1', N'0', N'1', N'2019-01-09 09:49:45.550', N'1', N'3', N'3', N'', N'')
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'12', N'2阿斯蒂芬卡是', N'ca86ddc244b3dae0ff7104e910b23ef5', N'1', null, N'0', N'2019-01-09 10:56:23.000', N'2', null, N'3', N'22211122@qq.com', N'')
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'13', N'admins', N'49ba59abbe56e057', N'1', N',2,', N'0', N'2019-01-21 11:56:13.210', null, null, N'2', N'2222@qq.com', N'')
GO
GO
INSERT INTO [dbo].[T_SysUser] ([Uid], [Uname], [Upassword], [IsState], [Role], [IsDel], [CreateTime], [StoreId], [AgentId], [Utype], [Uemail], [RememberToken]) VALUES (N'14', N'22', N'', N'1', N'2', N'0', N'2019-01-25 12:31:03.493', null, N'7', N'2', N'11111@qq.com', N'')
GO
GO
SET IDENTITY_INSERT [dbo].[T_SysUser] OFF
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
-- Records of T_Trade
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_Trade] ON
GO
INSERT INTO [dbo].[T_Trade] ([TradeId], [TradeName], [IsDel], [IsState], [CreateTime]) VALUES (N'1', N'测试行业', N'0', N'1', N'2019-01-11 17:19:33.993')
GO
GO
SET IDENTITY_INSERT [dbo].[T_Trade] OFF
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
-- Records of T_WxPay_Micropay
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_WxPay_Micropay] ON
GO
SET IDENTITY_INSERT [dbo].[T_WxPay_Micropay] OFF
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
-- Records of T_WxPay_MicropayBack
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_WxPay_MicropayBack] ON
GO
SET IDENTITY_INSERT [dbo].[T_WxPay_MicropayBack] OFF
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
-- Records of T_WxPay_ResponseBack
-- ----------------------------
SET IDENTITY_INSERT [dbo].[T_WxPay_ResponseBack] ON
GO
SET IDENTITY_INSERT [dbo].[T_WxPay_ResponseBack] OFF
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

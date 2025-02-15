USE [WfDB]
GO
/****** Object:  Table [dbo].[tmpTest]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tmpTest](
	[ID] [int] NOT NULL,
	[VALUE] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tmpTest] ([ID], [VALUE]) VALUES (1, N'A')
INSERT [dbo].[tmpTest] ([ID], [VALUE]) VALUES (2, N'B')
INSERT [dbo].[tmpTest] ([ID], [VALUE]) VALUES (3, N'C')
/****** Object:  Table [dbo].[SysUserResource]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysUserResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysUserResource] ON
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (1, 7, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (2, 7, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (3, 7, 4)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (4, 7, 5)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (5, 8, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (6, 8, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (7, 8, 4)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (8, 8, 5)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (9, 11, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (10, 11, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (11, 11, 6)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (12, 12, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (13, 12, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (14, 12, 6)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (15, 9, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (16, 9, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (17, 9, 7)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (18, 10, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (19, 10, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (20, 10, 7)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (21, 13, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (22, 13, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (23, 13, 8)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (24, 14, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (25, 14, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (26, 14, 8)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (27, 15, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (28, 15, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (29, 15, 9)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (30, 15, 10)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (31, 16, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (32, 16, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (33, 16, 9)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (34, 16, 10)
SET IDENTITY_INSERT [dbo].[SysUserResource] OFF
/****** Object:  Table [dbo].[SysUser]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysUser](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[EMail] [varchar](100) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysUser] ON
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (1, N'陈小星', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (2, N'hugfuy', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (3, N'测试', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (4, N'李颖', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (5, N'张恒丰', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (6, N'路天明', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (7, N'陈盖茨', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (8, N'白菲特', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (9, N'张明', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (10, N'李杰', N'hr@ruochisoft.com')
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (11, N'飞羽', N'hr@ruochisoft.com')
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (12, N'雪莉', N'hr@ruochisoft.com')
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (13, N'杰米', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (14, N'旺财', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (15, N'大汉', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (16, N'小威', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (17, N'崔红', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (18, N'金兰', NULL)
INSERT [dbo].[SysUser] ([ID], [UserName], [EMail]) VALUES (19, N'long', N'hr@ruochisoft.com')
SET IDENTITY_INSERT [dbo].[SysUser] OFF
/****** Object:  Table [dbo].[SysRoleUser]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysRoleUser](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleID] [int] NOT NULL,
	[UserID] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysRoleUser] ON
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (1, 8, 1)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (2, 7, 2)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (3, 4, 3)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (4, 3, 4)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (5, 2, 5)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (6, 1, 6)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (7, 9, 7)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (8, 9, 8)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (9, 10, 11)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (10, 10, 12)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (11, 11, 9)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (12, 11, 10)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (13, 12, 13)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (14, 12, 14)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (15, 13, 15)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (16, 13, 16)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (17, 14, 17)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (19, 2, 17)
SET IDENTITY_INSERT [dbo].[SysRoleUser] OFF
/****** Object:  Table [dbo].[SysRoleGroupResource]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysRoleGroupResource](
	[ID] [int] NOT NULL,
	[RgType] [smallint] NOT NULL,
	[RgID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL,
	[PermissionType] [smallint] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (1, 1, 9, 1, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (2, 1, 9, 2, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (3, 1, 9, 4, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (4, 1, 9, 5, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (5, 1, 10, 1, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (6, 1, 10, 2, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (7, 1, 10, 6, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (8, 1, 11, 7, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (9, 1, 12, 8, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (10, 1, 13, 9, 1)
INSERT [dbo].[SysRoleGroupResource] ([ID], [RgType], [RgID], [ResourceID], [PermissionType]) VALUES (11, 1, 13, 10, 1)
/****** Object:  Table [dbo].[SysRole]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysRole](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleCode] [varchar](50) NOT NULL,
	[RoleName] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysRole] ON
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (1, N'employees', N'普通员工')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (2, N'depmanager', N'部门经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (3, N'hrmanager', N'人事经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (4, N'director', N'主管总监')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (7, N'deputygeneralmanager', N'副总经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (8, N'generalmanager', N'总经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (9, N'salesmate', N'业务员(Sales)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (10, N'techmate', N'打样员(Tech)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (11, N'merchandiser', N'跟单员(Made)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (12, N'qcmate', N'质检员(QC)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (13, N'expressmate', N'包装员(Express)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (14, N'finacemanager', N'财务经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (21, N'testrole', N'testrole')
SET IDENTITY_INSERT [dbo].[SysRole] OFF
/****** Object:  Table [dbo].[SysResource]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysResource](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ResourceType] [smallint] NOT NULL,
	[ParentResourceID] [int] NOT NULL,
	[ResourceName] [nvarchar](50) NOT NULL,
	[ResourceCode] [varchar](100) NOT NULL,
	[OrderNo] [smallint] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysResource] ON
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (1, 1, 0, N'生产订单系统', N'SfDemo.Made', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (2, 2, 1, N'生产订单流程', N'SfDemo.Made.POrder', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (4, 5, 2, N'同步订单', N'SfDemo.Made.POrder.SyncOrder', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (5, 5, 2, N'分派订单', N'SfDemo.Made.POrder.Dispatch', 2)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (6, 5, 2, N'打样', N'SfDemo.Made.POrder.Sample', 3)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (7, 5, 2, N'生产', N'SfDemo.Made.POrder.Manufacture', 4)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (8, 5, 2, N'质检', N'SfDemo.Made.POrder.QCCheck', 5)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (9, 5, 2, N'称重', N'SfDemo.Made.POrder.Weight', 6)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (10, 5, 2, N'发货', N'SfDemo.Made.POrder.Delivery', 7)
SET IDENTITY_INSERT [dbo].[SysResource] OFF
/****** Object:  Table [dbo].[SysEmployeeManager]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysEmployeeManager](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[EmpUserID] [int] NOT NULL,
	[ManagerID] [int] NOT NULL,
	[MgrUserID] [int] NOT NULL,
 CONSTRAINT [PK_SysEmployeeManager] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SysEmployeeManager] ON
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (1, 1, 6, 2, 5)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (2, 4, 10, 5, 17)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (4, 6, 9, 3, 5)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (5, 4, 10, 7, 18)
SET IDENTITY_INSERT [dbo].[SysEmployeeManager] OFF
/****** Object:  Table [dbo].[SysEmployee]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysEmployee](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DeptID] [int] NOT NULL,
	[EmpCode] [varchar](50) NOT NULL,
	[EmpName] [nvarchar](50) NOT NULL,
	[UserID] [int] NULL,
	[Mobile] [varchar](20) NULL,
	[EMail] [varchar](100) NULL,
	[Remark] [nvarchar](500) NULL,
 CONSTRAINT [PK_SYSEMPLOYEE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysEmployee] ON
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (1, 2, N'0001', N'路天明', 6, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (2, 2, N'0002', N'张经理', 5, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (3, 3, N'0003', N'金经理', 18, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (4, 4, N'0004', N'阿杰', 10, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (5, 4, N'0005', N'崔经理', 17, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (6, 2, N'0010', N'张明', 9, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (7, 4, N'0030', N'金兰', 18, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[SysEmployee] OFF
/****** Object:  Table [dbo].[SysDepartment]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysDepartment](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DeptCode] [varchar](50) NOT NULL,
	[DeptName] [nvarchar](100) NOT NULL,
	[ParentID] [int] NOT NULL,
	[Description] [nvarchar](500) NULL,
 CONSTRAINT [PK_SYSDEPARTMENT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SysDepartment] ON
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (1, N'CP', N'SlickOne科技', 0, NULL)
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (2, N'TH', N'技术部', 1, NULL)
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (3, N'HR', N'人事部', 1, NULL)
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (4, N'FN', N'财务部', 1, NULL)
SET IDENTITY_INSERT [dbo].[SysDepartment] OFF
/****** Object:  Table [dbo].[EavEntityFieldInputListValue]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EavEntityFieldInputListValue](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityID] [int] NULL,
	[Name] [nvarchar](100) NULL,
	[Value] [nvarchar](100) NULL,
 CONSTRAINT [PK_EAVENTITYFIELDINPUTLISTVALU] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EavEntityDef]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityDef](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityTitle] [nvarchar](100) NOT NULL,
	[EntityName] [nvarchar](100) NOT NULL,
	[EntityCode] [varchar](100) NULL,
	[TemplateContent] [nvarchar](max) NULL,
	[HTMLContent] [nvarchar](max) NULL,
	[MobileTemplateContent] [nvarchar](max) NULL,
	[Description] [nvarchar](1000) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[LastUpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_EAVENTITYDEF] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityDef] ON
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (1, N'请假申请', N'员工请假表单', N'ApplyLeaveForm', N'<div class="span12 ui-sortable" id="selected-content">
                    <div class="row-fluid" id="form-title-div">
                        <input class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" value="请假申请" type="text">
                    </div>
                    <div class="row-fluid">
                        <div class="span6 well droppedFields ui-droppable"></div>
                        <div class="span6 well droppedFields ui-droppable"></div>
                    </div>
                    <div class="row-fluid">
                        <div class="span12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div>
                    </div>
                </div>', N'
                    
                    <div class="row-fluid">
                        <div class="span6 droppedFields"></div>
                        <div class="span6 droppedFields"></div>
                    </div>
                    <div class="row-fluid">
                        <div class="span12 action-bar droppedFields" style="min-height:80px;"></div>
                    </div>
                ', NULL, N'填写请假信息，填写审核意见。', CAST(0x0000A53800000000 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (2, N'报销申请', N'财务报销表单', N'ApplyExpenseAccountForm', NULL, NULL, NULL, NULL, CAST(0x0000A53D00B89504 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (8, N'title', N'name', N'code', NULL, NULL, NULL, N'description', CAST(0x0000A53F015D5B5E AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (12, N'titel2', N'name2', N'code2', N'<div style="z-index: 44;" class="span12 ui-sortable" id="selected-content">
                    <div style="z-index: 45;" class="row-fluid" id="form-title-div">
                        <input value="titel2" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text">
                    </div>
                    <div style="z-index: 46;" class="row-fluid">
                        <div style="z-index: 47;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">姓名</label>
                        <input name="txtname" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;EntityDefID&quot;:12,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;姓名&quot;,&quot;AttrCode&quot;:&quot;txtname&quot;,&quot;AttrDataType&quot;:&quot;1&quot;,&quot;FieldInputType&quot;:1,&quot;IsMandatory&quot;:false}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 48;" class="span6 well droppedFields ui-droppable"></div>
                    </div>
                    <div style="z-index: 49;" class="row-fluid">
                        <div class="span12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 50;"></div>
                    </div>
                </div>', N'', NULL, N'desc', CAST(0x0000A53F016142DA AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (32, N'差旅报销单', N'差旅报销表单', N'CLBXBCA80', N'<div style="z-index: 84;" class="span12 ui-sortable" id="selected-content">
                    <div style="z-index: 85;" class="row-fluid" id="form-title-div">
                        <input value="差旅报销单" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text">
                    </div>
                    <div style="z-index: 86;" class="row-fluid">
                        <div style="z-index: 87;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 83;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 88;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1002" style="z-index: 82;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 79;" class="row-fluid"><div style="z-index: 80;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1003" style="z-index: 78;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 81;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1004" style="z-index: 76;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 77;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 73;" class="row-fluid"><div style="z-index: 74;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1005" style="z-index: 71;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 72;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 75;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1006" style="z-index: 70;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div class="row-fluid" style="z-index: 51;"><div class="span12 well droppedFields ui-droppable" style="z-index: 52;"><div class="droppedField" style="z-index: 34;" id="CTRL-DIV-1009">
                        <label class="control-label" style="vertical-align:top">数据表格</label>
                        <div class="ag-bootstrap ctrl-datatable" style="width: 100%; height: 100px; z-index: 35;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eRootPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 962px;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eGridPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 962px;"><div class="ag-root ag-font-style ag-scrolls"><div class="ag-header" style="height: 25px;"><div class="ag-pinned-left-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-pinned-right-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-header-viewport" style="margin-left: 0px; margin-right: 0px;"><div class="ag-header-container"><div class="ag-header-row" style="top: 0px; height: 25px;"><div class="ag-header-cell" colid="ID" style="width: 50px; left: 0px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">ID</span>  </div></div><div class="ag-header-cell" colid="CCSMU12" style="width: 100px; left: 50px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">出差说明</span>  </div></div><div class="ag-header-cell" colid="KSRJQ51" style="width: 100px; left: 150px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">开始日期</span>  </div></div><div class="ag-header-cell" colid="LBX85" style="width: 100px; left: 250px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">类别</span>  </div></div><div class="ag-header-cell" colid="JEFWB35" style="width: 100px; left: 350px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">金额范围</span>  </div></div><div class="ag-header-cell" colid="BZT14" style="width: 100px; left: 450px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">备注</span>  </div></div><div class="ag-header-cell" colid="JEJ41" style="width: 100px; left: 550px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">金额</span>  </div></div><div class="ag-header-cell" colid="CYANR63" style="width: 100px; left: 650px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">常用按钮</span>  </div></div><div class="ag-header-cell" colid="WJSCB15" style="width: 100px; left: 750px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">文件上传</span>  </div></div><div class="ag-header-cell" colid="DataTableO80" style="width: 100px; left: 850px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">DataTable</span>  </div></div></div></div></div><div class="ag-header-overlay" style="height: 25px; top: 0px;"></div></div><div class="ag-floating-top" style="top: 25px; height: 0px;"><div class="ag-pinned-left-floating-top" style="width: 0px;"></div><div class="ag-pinned-right-floating-top" style="width: 0px;"></div><div class="ag-floating-top-viewport"><div class="ag-floating-top-container" style="width: 950px;"></div></div><div class="ag-floating-top-full-width-container"></div></div><div class="ag-floating-bottom" style="height: 0px; top: 100px;"><div class="ag-pinned-left-floating-bottom" style="width: 0px;"></div><div class="ag-pinned-right-floating-bottom" style="width: 0px;"></div><div class="ag-floating-bottom-viewport"><div class="ag-floating-bottom-container" style="width: 950px;"></div></div><div class="ag-floating-bottom-full-width-container"></div></div><div class="ag-body" style="top: 25px; height: 75px;"><div class="ag-pinned-left-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-left-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-pinned-right-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-right-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-body-viewport-wrapper" style="margin-left: 0px; margin-right: 0px;"><div class="ag-body-viewport" style="overflow-y: auto;"><div class="ag-body-container" style="height: 0px; width: 950px;"></div></div></div><div class="ag-full-width-viewport"><div class="ag-full-width-container" style="height: 0px;"></div></div></div></div></div>  <div class="ag-bl-overlay" id="overlay" style=""><div class="ag-overlay-panel"><div class="ag-overlay-wrapper ag-overlay-loading-wrapper"><span class="ag-overlay-loading-center">Loading...</span></div></div></div></div></div>  </div></div>
                        <input class="hiddenMandatory" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:121,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1009&quot;,&quot;AttrName&quot;:&quot;DataTable&quot;,&quot;AttrCode&quot;:&quot;DataTableO80&quot;,&quot;AttrDataType&quot;:0,&quot;FieldInputType&quot;:9,&quot;ConditionKey&quot;:null,&quot;RefEntityDefID&quot;:32,&quot;Format&quot;:null,&quot;CommandText&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div>
</div><div style="z-index: 89;" class="row-fluid">
                        <div class="span12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 90;"><div class="droppedField" style="z-index: 69;" id="CTRL-DIV-1007">
                        <button class="btn btn-primary ctrl-btn" name="CYANR63" data-onclick="function funcCYANR63(){a.show();}"> 常用按钮</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:113,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1007&quot;,&quot;AttrName&quot;:&quot;常用按钮&quot;,&quot;AttrCode&quot;:&quot;CYANR63&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;CommandText&quot;:&quot;a.show();&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div><div class="droppedField" style="z-index: 68;" id="CTRL-DIV-1008">
                        <button class="btn btn-info ctrl-btn" name="WJSCB15" data-onclick="function funcWJSCB15(){kcommon.upload();}"><i class="icon-trash icon-white"></i> 文件上传</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:114,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1008&quot;,&quot;AttrName&quot;:&quot;文件上传&quot;,&quot;AttrCode&quot;:&quot;WJSCB15&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;CommandText&quot;:&quot;kcommon.upload();&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div>
                    </div></div>', N'
                    
                    <div style="z-index: 86;" class="row-fluid">
                        <div style="z-index: 87;" class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 83;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 88;" class="span6 droppedFields"><div id="CTRL-DIV-1002" style="z-index: 82;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 79;" class="row-fluid"><div style="z-index: 80;" class="span6 droppedFields"><div id="CTRL-DIV-1003" style="z-index: 78;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 81;" class="span6 droppedFields"><div id="CTRL-DIV-1004" style="z-index: 76;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 77;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 73;" class="row-fluid"><div style="z-index: 74;" class="span6 droppedFields"><div id="CTRL-DIV-1005" style="z-index: 71;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 72;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 75;" class="span6 droppedFields"><div id="CTRL-DIV-1006" style="z-index: 70;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div class="row-fluid" style="z-index: 51;"><div class="span12 droppedFields" style="z-index: 52;"><div class="droppedField" style="z-index: 34;" id="CTRL-DIV-1009">
                        <label class="control-label" style="vertical-align:top">数据表格</label>
                        <div class="ag-bootstrap ctrl-datatable" style="width: 100%; height: 100px; z-index: 35;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eRootPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 962px;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eGridPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 962px;"><div class="ag-root ag-font-style ag-scrolls"><div class="ag-header" style="height: 25px;"><div class="ag-pinned-left-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-pinned-right-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-header-viewport" style="margin-left: 0px; margin-right: 0px;"><div class="ag-header-container"><div class="ag-header-row" style="top: 0px; height: 25px;"><div class="ag-header-cell" colid="ID" style="width: 50px; left: 0px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">ID</span>  </div></div><div class="ag-header-cell" colid="CCSMU12" style="width: 100px; left: 50px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">出差说明</span>  </div></div><div class="ag-header-cell" colid="KSRJQ51" style="width: 100px; left: 150px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">开始日期</span>  </div></div><div class="ag-header-cell" colid="LBX85" style="width: 100px; left: 250px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">类别</span>  </div></div><div class="ag-header-cell" colid="JEFWB35" style="width: 100px; left: 350px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">金额范围</span>  </div></div><div class="ag-header-cell" colid="BZT14" style="width: 100px; left: 450px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">备注</span>  </div></div><div class="ag-header-cell" colid="JEJ41" style="width: 100px; left: 550px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">金额</span>  </div></div><div class="ag-header-cell" colid="CYANR63" style="width: 100px; left: 650px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">常用按钮</span>  </div></div><div class="ag-header-cell" colid="WJSCB15" style="width: 100px; left: 750px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">文件上传</span>  </div></div><div class="ag-header-cell" colid="DataTableO80" style="width: 100px; left: 850px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">DataTable</span>  </div></div></div></div></div><div class="ag-header-overlay" style="height: 25px; top: 0px;"></div></div><div class="ag-floating-top" style="top: 25px; height: 0px;"><div class="ag-pinned-left-floating-top" style="width: 0px;"></div><div class="ag-pinned-right-floating-top" style="width: 0px;"></div><div class="ag-floating-top-viewport"><div class="ag-floating-top-container" style="width: 950px;"></div></div><div class="ag-floating-top-full-width-container"></div></div><div class="ag-floating-bottom" style="height: 0px; top: 100px;"><div class="ag-pinned-left-floating-bottom" style="width: 0px;"></div><div class="ag-pinned-right-floating-bottom" style="width: 0px;"></div><div class="ag-floating-bottom-viewport"><div class="ag-floating-bottom-container" style="width: 950px;"></div></div><div class="ag-floating-bottom-full-width-container"></div></div><div class="ag-body" style="top: 25px; height: 75px;"><div class="ag-pinned-left-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-left-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-pinned-right-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-right-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-body-viewport-wrapper" style="margin-left: 0px; margin-right: 0px;"><div class="ag-body-viewport" style="overflow-y: auto;"><div class="ag-body-container" style="height: 0px; width: 950px;"></div></div></div><div class="ag-full-width-viewport"><div class="ag-full-width-container" style="height: 0px;"></div></div></div></div></div>  <div class="ag-bl-overlay" id="overlay" style=""><div class="ag-overlay-panel"><div class="ag-overlay-wrapper ag-overlay-loading-wrapper"><span class="ag-overlay-loading-center">Loading...</span></div></div></div></div></div>  </div></div>
                        <input class="hiddenMandatory" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:121,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1009&quot;,&quot;AttrName&quot;:&quot;DataTable&quot;,&quot;AttrCode&quot;:&quot;DataTableO80&quot;,&quot;AttrDataType&quot;:0,&quot;FieldInputType&quot;:9,&quot;ConditionKey&quot;:null,&quot;RefEntityDefID&quot;:32,&quot;Format&quot;:null,&quot;CommandText&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div>
</div><div style="z-index: 89;" class="row-fluid">
                        <div class="span12 action-bar droppedFields" style="min-height: 80px; z-index: 90;"><div class="droppedField" style="z-index: 69;" id="CTRL-DIV-1007">
                        <button class="btn btn-primary ctrl-btn" name="CYANR63" data-onclick="function funcCYANR63(){a.show();}"> 常用按钮</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:113,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1007&quot;,&quot;AttrName&quot;:&quot;常用按钮&quot;,&quot;AttrCode&quot;:&quot;CYANR63&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;CommandText&quot;:&quot;a.show();&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div><div class="droppedField" style="z-index: 68;" id="CTRL-DIV-1008">
                        <button class="btn btn-info ctrl-btn" name="WJSCB15" data-onclick="function funcWJSCB15(){kcommon.upload();}"><i class="icon-trash icon-white"></i> 文件上传</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:114,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1008&quot;,&quot;AttrName&quot;:&quot;文件上传&quot;,&quot;AttrCode&quot;:&quot;WJSCB15&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;CommandText&quot;:&quot;kcommon.upload();&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div>
                    </div>', NULL, N'dafspojh', CAST(0x0000A55701280A97 AS DateTime), CAST(0x0000A56A00B0E7CE AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (33, N'test8', N'form8', N'form8P62', N'<div style="z-index: 64;" class="span12 ui-sortable" id="selected-content"><div style="z-index: 65;" class="row-fluid" id="form-title-div"><input value="test8" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div style="z-index: 66;" class="row-fluid"><div style="z-index: 67;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 63;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKQ64" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:97,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKQ64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div style="z-index: 68;" class="span6 well droppedFields ui-droppable"></div></div><div style="z-index: 1;" class="row-fluid"><div style="z-index: 2;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1002" style="z-index: 13;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKZ89" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:98,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKZ89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 3;" class="span6 well droppedFields ui-droppable"></div>
</div></div>', N'<div style="z-index: 66;" class="row-fluid"><div style="z-index: 67;" class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 63;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKQ64" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:97,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKQ64&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div style="z-index: 68;" class="span6 droppedFields"></div></div><div style="z-index: 1;" class="row-fluid"><div style="z-index: 2;" class="span6 droppedFields"><div id="CTRL-DIV-1002" style="z-index: 13;" class="droppedField">
                        <label class="control-label">文本框</label>
                        <input name="WBKZ89" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:98,&quot;EntityDefID&quot;:33,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;文本框&quot;,&quot;AttrCode&quot;:&quot;WBKZ89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 3;" class="span6 droppedFields"></div>
</div>', NULL, N'dsafsadf', CAST(0x0000A564010E410B AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (34, N'title354', N'form325', N'form325P62', N'<div style="z-index: 44;" class="span12 ui-sortable" id="selected-content"><div style="z-index: 45;" class="row-fluid" id="form-title-div"><input value="title354" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div style="z-index: 46;" class="row-fluid"><div style="z-index: 47;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">etrewtr</label>
                        <input name="etrewtrC66" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:95,&quot;EntityDefID&quot;:34,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;etrewtr&quot;,&quot;AttrCode&quot;:&quot;etrewtrC66&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div style="z-index: 48;" class="span6 well droppedFields ui-droppable"></div></div><div style="z-index: 49;" class="row-fluid"><div class="span12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 50;"></div></div></div>', N'<div class="row-fluid"><div class="span6 droppedFields"></div><div class="span6 droppedFields"></div></div><div class="row-fluid"><div class="span12 action-bar droppedFields" style="min-height:80px;"></div></div>', NULL, N'fdsa', CAST(0x0000A56A00ADF4F8 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (35, N'sac', N'dsaf', N'dsafY28', N'<div class="span12 ui-sortable" id="selected-content" style="z-index: 51;"><div class="row-fluid" id="form-title-div" style="z-index: 52;"><input value="sac" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid" style="z-index: 53;"><div class="span6 well droppedFields ui-droppable" style="z-index: 54;"><div class="droppedField" style="z-index: 34;" id="CTRL-DIV-1001">
                        <label class="control-label" style="vertical-align:top">数据表格</label>
                        <div class="ag-bootstrap ctrl-datatable" style="width: 100%; height: 100px; z-index: 35;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eRootPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 448px;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eGridPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 448px;"><div class="ag-root ag-font-style ag-scrolls"><div class="ag-header" style="height: 25px;"><div class="ag-pinned-left-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-pinned-right-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-header-viewport" style="margin-left: 0px; margin-right: 0px;"><div class="ag-header-container"><div class="ag-header-row" style="top: 0px; height: 25px;"><div class="ag-header-cell" colid="ID" style="width: 50px; left: 0px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">ID</span>  </div></div><div class="ag-header-cell" colid="DataTableR55" style="width: 100px; left: 50px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">DataTable</span>  </div></div></div></div></div><div class="ag-header-overlay" style="height: 25px; top: 0px;"></div></div><div class="ag-floating-top" style="top: 25px; height: 0px;"><div class="ag-pinned-left-floating-top" style="width: 0px;"></div><div class="ag-pinned-right-floating-top" style="width: 0px;"></div><div class="ag-floating-top-viewport"><div class="ag-floating-top-container" style="width: 150px;"></div></div><div class="ag-floating-top-full-width-container"></div></div><div class="ag-floating-bottom" style="height: 0px; top: 100px;"><div class="ag-pinned-left-floating-bottom" style="width: 0px;"></div><div class="ag-pinned-right-floating-bottom" style="width: 0px;"></div><div class="ag-floating-bottom-viewport"><div class="ag-floating-bottom-container" style="width: 150px;"></div></div><div class="ag-floating-bottom-full-width-container"></div></div><div class="ag-body" style="top: 25px; height: 75px;"><div class="ag-pinned-left-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-left-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-pinned-right-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-right-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-body-viewport-wrapper" style="margin-left: 0px; margin-right: 0px;"><div class="ag-body-viewport" style="overflow-y: auto;"><div class="ag-body-container" style="height: 0px; width: 150px;"></div></div></div><div class="ag-full-width-viewport"><div class="ag-full-width-container" style="height: 0px;"></div></div></div></div></div>  <div class="ag-bl-overlay" id="overlay" style=""><div class="ag-overlay-panel"><div class="ag-overlay-wrapper ag-overlay-loading-wrapper"><span class="ag-overlay-loading-center">Loading...</span></div></div></div></div></div>  </div></div>
                        <input class="hiddenMandatory" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:122,&quot;EntityDefID&quot;:35,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;DataTable&quot;,&quot;AttrCode&quot;:&quot;DataTableR55&quot;,&quot;AttrDataType&quot;:0,&quot;FieldInputType&quot;:9,&quot;ConditionKey&quot;:null,&quot;RefEntityDefID&quot;:35,&quot;Format&quot;:null,&quot;CommandText&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="span6 well droppedFields ui-droppable" style="z-index: 55;"></div></div><div class="row-fluid" style="z-index: 56;"><div class="span12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 57;"></div></div></div>', N'<div class="row-fluid" style="z-index: 53;"><div class="span6 droppedFields" style="z-index: 54;"><div class="droppedField" style="z-index: 34;" id="CTRL-DIV-1001">
                        <label class="control-label" style="vertical-align:top">数据表格</label>
                        <div class="ag-bootstrap ctrl-datatable" style="width: 100%; height: 100px; z-index: 35;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eRootPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 448px;"><div class="ag-bl ag-bl-full-height" id="borderLayout_eGridPanel">      <div class="ag-bl-center ag-bl-full-height-center" id="center" style="margin-left: 0px; width: 448px;"><div class="ag-root ag-font-style ag-scrolls"><div class="ag-header" style="height: 25px;"><div class="ag-pinned-left-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-pinned-right-header" style="width: 0px; display: none;"><div class="ag-header-row" style="top: 0px; height: 25px;"></div></div><div class="ag-header-viewport" style="margin-left: 0px; margin-right: 0px;"><div class="ag-header-container"><div class="ag-header-row" style="top: 0px; height: 25px;"><div class="ag-header-cell" colid="ID" style="width: 50px; left: 0px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">ID</span>  </div></div><div class="ag-header-cell" colid="DataTableR55" style="width: 100px; left: 50px;">      <div id="agHeaderCellLabel" class="ag-header-cell-label">                <span id="agFilter" class="ag-header-icon ag-filter-icon ag-hidden"><svg width="10" height="10"><polygon points="0,0 4,4 4,10 6,10 6,4 10,0" class="ag-header-icon"></polygon></svg></span>    <span id="agText" class="ag-header-cell-text">DataTable</span>  </div></div></div></div></div><div class="ag-header-overlay" style="height: 25px; top: 0px;"></div></div><div class="ag-floating-top" style="top: 25px; height: 0px;"><div class="ag-pinned-left-floating-top" style="width: 0px;"></div><div class="ag-pinned-right-floating-top" style="width: 0px;"></div><div class="ag-floating-top-viewport"><div class="ag-floating-top-container" style="width: 150px;"></div></div><div class="ag-floating-top-full-width-container"></div></div><div class="ag-floating-bottom" style="height: 0px; top: 100px;"><div class="ag-pinned-left-floating-bottom" style="width: 0px;"></div><div class="ag-pinned-right-floating-bottom" style="width: 0px;"></div><div class="ag-floating-bottom-viewport"><div class="ag-floating-bottom-container" style="width: 150px;"></div></div><div class="ag-floating-bottom-full-width-container"></div></div><div class="ag-body" style="top: 25px; height: 75px;"><div class="ag-pinned-left-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-left-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-pinned-right-cols-viewport" style="display: none; height: 75px;"><div class="ag-pinned-right-cols-container" style="height: 0px; width: 0px;"></div></div><div class="ag-body-viewport-wrapper" style="margin-left: 0px; margin-right: 0px;"><div class="ag-body-viewport" style="overflow-y: auto;"><div class="ag-body-container" style="height: 0px; width: 150px;"></div></div></div><div class="ag-full-width-viewport"><div class="ag-full-width-container" style="height: 0px;"></div></div></div></div></div>  <div class="ag-bl-overlay" id="overlay" style=""><div class="ag-overlay-panel"><div class="ag-overlay-wrapper ag-overlay-loading-wrapper"><span class="ag-overlay-loading-center">Loading...</span></div></div></div></div></div>  </div></div>
                        <input class="hiddenMandatory" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:122,&quot;EntityDefID&quot;:35,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;DataTable&quot;,&quot;AttrCode&quot;:&quot;DataTableR55&quot;,&quot;AttrDataType&quot;:0,&quot;FieldInputType&quot;:9,&quot;ConditionKey&quot;:null,&quot;RefEntityDefID&quot;:35,&quot;Format&quot;:null,&quot;CommandText&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="span6 droppedFields" style="z-index: 55;"></div></div><div class="row-fluid" style="z-index: 56;"><div class="span12 action-bar droppedFields" style="min-height: 80px; z-index: 57;"></div></div>', NULL, N'dsaf', CAST(0x0000A56A00AFE197 AS DateTime), CAST(0x0000A56A00AFF30A AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (36, N'324324', N'sfdsaf', N'sfdsafP60', N'<div class="span12 ui-sortable" id="selected-content"><div class="row-fluid" id="form-title-div"><input value="324324" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid"><div class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">sadfdsaf</label>
                        <input name="sadfdsafQ23" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:99,&quot;EntityDefID&quot;:36,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;sadfdsaf&quot;,&quot;AttrCode&quot;:&quot;sadfdsafQ23&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div class="span6 well droppedFields ui-droppable"></div></div><div class="row-fluid"><div class="span12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row-fluid"><div class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">sadfdsaf</label>
                        <input name="sadfdsafQ23" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:99,&quot;EntityDefID&quot;:36,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;sadfdsaf&quot;,&quot;AttrCode&quot;:&quot;sadfdsafQ23&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div><div class="span6 droppedFields"></div></div><div class="row-fluid"><div class="span12 action-bar droppedFields" style="min-height:80px;"></div></div>', NULL, N'dsafdsaf', CAST(0x0000A56B01119079 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (37, N'11111', N'saf', N'safJ73', N'<div class="span12 ui-sortable" id="selected-content" style="z-index: 43;"><div class="row-fluid" id="form-title-div" style="z-index: 44;"><input value="11111" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid" style="z-index: 45;"><div class="span6 well droppedFields ui-droppable" style="z-index: 46;"><div class="droppedField" style="z-index: 8;" id="CTRL-DIV-1001">
                        <label class="control-label">aaaa</label>
                        <input class="ctrl-textbox" placeholder="请输入你的文字..." name="aaaaW85" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:100,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;aaaa&quot;,&quot;AttrCode&quot;:&quot;aaaaW85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="span6 well droppedFields ui-droppable" style="z-index: 47;"><div class="droppedField" style="z-index: 36;" id="CTRL-DIV-1002">
                        <button class="btn btn-primary ctrl-btn" name="CYANK42"> 常用按钮</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:101,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;常用按钮&quot;,&quot;AttrCode&quot;:&quot;CYANK42&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row-fluid" style="z-index: 48;"><div class="span12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 49;"></div></div></div>', N'<div class="row-fluid" style="z-index: 45;"><div class="span6 droppedFields" style="z-index: 46;"><div class="droppedField" style="z-index: 8;" id="CTRL-DIV-1001">
                        <label class="control-label">aaaa</label>
                        <input class="ctrl-textbox" placeholder="请输入你的文字..." name="aaaaW85" type="text">
                        <input class="hiddenMandatory" value="false" type="hidden">
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:100,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;aaaa&quot;,&quot;AttrCode&quot;:&quot;aaaaW85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div><div class="span6 droppedFields" style="z-index: 47;"><div class="droppedField" style="z-index: 36;" id="CTRL-DIV-1002">
                        <button class="btn btn-primary ctrl-btn" name="CYANK42"> 常用按钮</button>
                        <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:101,&quot;EntityDefID&quot;:37,&quot;StorageType&quot;:0,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;常用按钮&quot;,&quot;AttrCode&quot;:&quot;CYANK42&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:16,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden">
                    </div></div></div><div class="row-fluid" style="z-index: 48;"><div class="span12 action-bar droppedFields" style="min-height: 80px; z-index: 49;"></div></div>', NULL, N'dsaf', CAST(0x0000A56B0111CEDE AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (38, N'测试标题', N'测试标题', N'CSBTB98', N'<div>
  <div>
    <div>
      <div>
        <div>
          <div>
            <div>
              <div>
                <div>
                  <div>
                    <div id="CTRL-DIV-j4l8g7ry">
                      <br />
 &nbsp; &nbsp; &nbsp; &nbsp;<table class="table table-bordered"><tbody><tr class="firstRow"><td style="word-break: break-all;" width="135" valign="top"><div id="CTRL-DIV-j4l8xzym"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="temp" name="temp" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:106,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8xzym&quot;,&quot;AttrName&quot;:&quot;temp&quot;,&quot;AttrCode&quot;:&quot;tempN84&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>名称：</td><td style="word-break: break-all;" width="285" valign="top">&nbsp; &nbsp; &nbsp; 标识：&nbsp; &nbsp; &nbsp;<select class="ctrl-combobox form-control" id="009" data-bv-notempty="true"><option value="汉">汉</option><option value="维吾尔">维吾尔</option></select></td><td style="word-break: break-all;" width="446" valign="top"><br />
 &nbsp; &nbsp; &nbsp;&nbsp; 备注：<div id="CTRL-DIV-j4l97dh1"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="zoon" name="zoon" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:107,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l97dh1&quot;,&quot;AttrName&quot;:&quot;zoon&quot;,&quot;AttrCode&quot;:&quot;zoonM59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp;&nbsp; <br /></td></tr><tr><td width="135" valign="top"><div form-type="form-radio" id="CTRL-DIV-j4l8liru" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8liru0" name="CTRL-DIV-j4l8liru" value="已婚" type="radio" />已婚<input id="CTRL-DIV-j4l8liru1" name="CTRL-DIV-j4l8liru" value="未婚" checked="checked" type="radio" />未婚<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:105,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8liruF59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td><td width="335" valign="top">&nbsp; &nbsp; &nbsp;<div form-type="form-checkbox" id="CTRL-DIV-j4l8jxr1" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8jxr10" name="CTRL-DIV-j4l8jxr1" value="234" type="checkbox" />234<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:104,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8jxr1W59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp;</td><td width="447" valign="top"><br />
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td></tr></tbody></table><input class="hiddenMandatory" value="true" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:102,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8g7ry&quot;,&quot;AttrName&quot;:&quot;009&quot;,&quot;AttrCode&quot;:&quot;009V51&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:1,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>', N'<div>
  <div>
    <div>
      <div>
        <div>
          <div>
            <div>
              <div>
                <div>
                  <div>
                    <div id="CTRL-DIV-j4l8g7ry">
                      <br />
 &nbsp; &nbsp; &nbsp; &nbsp;<table class="table table-bordered"><tbody><tr class="firstRow"><td style="word-break: break-all;" width="135" valign="top"><div id="CTRL-DIV-j4l8xzym"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="temp" name="temp" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:106,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8xzym&quot;,&quot;AttrName&quot;:&quot;temp&quot;,&quot;AttrCode&quot;:&quot;tempN84&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>名称：</td><td style="word-break: break-all;" width="285" valign="top">&nbsp; &nbsp; &nbsp; 标识：&nbsp; &nbsp; &nbsp;<select class="ctrl-combobox form-control" id="009" data-bv-notempty="true"><option value="汉">汉</option><option value="维吾尔">维吾尔</option></select></td><td style="word-break: break-all;" width="446" valign="top"><br />
 &nbsp; &nbsp; &nbsp;&nbsp; 备注：<div id="CTRL-DIV-j4l97dh1"><input class="ctrl-textbox form-control" ctrltype="form-Design" id="zoon" name="zoon" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" /><input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:107,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l97dh1&quot;,&quot;AttrName&quot;:&quot;zoon&quot;,&quot;AttrCode&quot;:&quot;zoonM59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp;&nbsp; <br /></td></tr><tr><td width="135" valign="top"><div form-type="form-radio" id="CTRL-DIV-j4l8liru" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8liru0" name="CTRL-DIV-j4l8liru" value="已婚" type="radio" />已婚<input id="CTRL-DIV-j4l8liru1" name="CTRL-DIV-j4l8liru" value="未婚" checked="checked" type="radio" />未婚<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:105,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8liru&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8liruF59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td><td width="335" valign="top">&nbsp; &nbsp; &nbsp;<div form-type="form-checkbox" id="CTRL-DIV-j4l8jxr1" ctrltype="form-Design" form-layout="h" condition=""><input id="CTRL-DIV-j4l8jxr10" name="CTRL-DIV-j4l8jxr1" value="234" type="checkbox" />234<input class="hiddenMandatory" value="false" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:104,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrName&quot;:&quot;CTRL-DIV-j4l8jxr1&quot;,&quot;AttrCode&quot;:&quot;CTRL-DIV-j4l8jxr1W59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>&nbsp; &nbsp; &nbsp; &nbsp;</td><td width="447" valign="top"><br />
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td></tr></tbody></table><input class="hiddenMandatory" value="true" type="hidden" /><input class="hiddenAttributeEntity" value="{&quot;ID&quot;:102,&quot;EntityDefID&quot;:38,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j4l8g7ry&quot;,&quot;AttrName&quot;:&quot;009&quot;,&quot;AttrCode&quot;:&quot;009V51&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:1,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" /></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>', NULL, N'测试标题', CAST(0x0000A7A301486FF8 AS DateTime), CAST(0x0000A7A3014EB7B0 AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (39, N'32190', N'32190', N'32190R25', N'<div>
  <div>
    <table class="table table-bordered" data-sort="sortDisabled">
      <tbody>
        <tr class="firstRow">
          <td rowspan="2" colspan="1" style="word-break: break-all;" width="182" valign="top">mingcheng:</td>
          <td width="182" valign="top">
            <div id="CTRL-DIV-j586ff72">
              <input class="ctrl-textbox form-control" ctrltype="form-Design" id="dag" name="dag" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" />
              <input class="hiddenMandatory" value="false" type="hidden" />
              <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:108,&quot;EntityDefID&quot;:39,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j586ff72&quot;,&quot;AttrName&quot;:&quot;dag&quot;,&quot;AttrCode&quot;:&quot;dagS89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" />
            </div>
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>', N'<div>
  <div>
    <table class="table table-bordered" data-sort="sortDisabled">
      <tbody>
        <tr class="firstRow">
          <td rowspan="2" colspan="1" style="word-break: break-all;" width="182" valign="top">mingcheng:</td>
          <td width="182" valign="top">
            <div id="CTRL-DIV-j586ff72">
              <input class="ctrl-textbox form-control" ctrltype="form-Design" id="dag" name="dag" style="text-align: left;" form-valuetype="1" form-type="form-text" condition="" type="text" />
              <input class="hiddenMandatory" value="false" type="hidden" />
              <input class="hiddenAttributeEntity" value="{&quot;ID&quot;:108,&quot;EntityDefID&quot;:39,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-j586ff72&quot;,&quot;AttrName&quot;:&quot;dag&quot;,&quot;AttrCode&quot;:&quot;dagS89&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" type="hidden" />
            </div>
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
        <tr>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
          <td width="182" valign="top">
            <br />
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>', NULL, N'32190', CAST(0x0000A7B3015EFBDE AS DateTime), CAST(0x0000A7B3015F6C13 AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (45, N'测试表单01', N'test01', N'test01M42', N'<div class="col-md-12 ui-sortable" id="selected-content"><div class="row" id="form-title-div"><input value="测试表单01" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row"><div class="col-md-6 well droppedFields ui-droppable"></div><div class="col-md-6 well droppedFields ui-droppable"></div></div><div class="row"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row"><div class="col-md-6 droppedFields"></div><div class="col-md-6 droppedFields"></div></div><div class="row"><div class="col-md-12 action-bar droppedFields" style="min-height:80px;"></div></div>', NULL, N'', CAST(0x0000AAAB01298154 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (46, N'test002', N'test002', N'test002O64', N'<div class="col-md-12 ui-sortable" id="selected-content"><div class="row" id="form-title-div"><input value=test002 class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row"><div class="col-md-6 well droppedFields ui-droppable"></div><div class="col-md-6 well droppedFields ui-droppable"></div></div><div class="row"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row"><div class="col-md-6 droppedFields"></div><div class="col-md-6 droppedFields"></div></div><div class="row"><div class="col-md-12 action-bar droppedFields" style="min-height:80px;"></div></div>', NULL, N'dfa', CAST(0x0000AAAC00E9C0F7 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [MobileTemplateContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (47, N'aaa', N'aaa', N'aaaN35', N'<div class="col-md-12 ui-sortable" id="selected-content" style="z-index: 66;"><div class="row" id="form-title-div" style="z-index: 67;"><input value="aaa" class="input-large col-md-12 form-control" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row" style="z-index: 68;"><div class="col-md-6 well droppedFields ui-droppable" style="z-index: 69;"><div class="droppedField" style="z-index: 65;" id="CTRL-DIV-1001">
                        <label class="a_tit control-label">下拉框</label>
                        <select class="ctrl-combobox" name="XLKF59"><option>Option 1</option><option>Option 2</option><option>Option 3</option></select>
                        <input class="hiddenMandatory" type="hidden" value="false">
                        <input class="hiddenAttributeEntity" type="hidden" value="{&quot;ID&quot;:130,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;下拉框&quot;,&quot;AttrCode&quot;:&quot;XLKF59&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;ConditionKey&quot;:&quot;&quot;,&quot;RefEntityDefID&quot;:0,&quot;Format&quot;:&quot;&quot;,&quot;CommandText&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}">
                    </div></div><div class="col-md-6 well droppedFields ui-droppable" style="z-index: 70;"></div></div><div class="row" style="z-index: 71;"><div class="col-md-12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 72;"><div class="date droppedField" style="z-index: 30;" id="CTRL-DIV-1002">
                        <label class="a_tit control-label">日期</label>
                        <input class="ctrl-date form_datetime" size="16" type="text" readonly="" name="RJW50">
                        <input class="hiddenMandatory" type="hidden" value="false">
                        <input class="hiddenAttributeEntity" type="hidden" value="{&quot;ID&quot;:144,&quot;EntityDefID&quot;:47,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;日期&quot;,&quot;AttrCode&quot;:&quot;RJW50&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;ConditionKey&quot;:&quot;&quot;,&quot;RefEntityDefID&quot;:0,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;CommandText&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}">
                    </div></div></div><div class="row" style="z-index: 61;"><div class="col-md-4 well droppedFields ui-droppable" style="z-index: 62;"></div>
<div class="col-md-4 well droppedFields ui-droppable" style="z-index: 63;"></div>
<div class="col-md-4 well droppedFields ui-droppable" style="z-index: 64;"></div>
</div></div>', N'', NULL, N'aaa', CAST(0x0000AAAC0102DF3C AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[EavEntityDef] OFF
/****** Object:  Table [dbo].[EavEntityAttrVarchar]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EavEntityAttrVarchar](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [nvarchar](512) NULL,
 CONSTRAINT [PK_EAVENTITYATTRVARCHAR] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttrVarchar] ON
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (1, 1, 1, 2, N'参加国际毅行大会')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (2, 1, 1, 5, N'事假')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (3, 1, 1, 6, N'部门领导同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (4, 1, 1, 7, N'人事主管同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (5, 1, 1, 8, N'总经理同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (6, 2, 1, 2, N'工作太累，请病假休养，骑鹅看世界。')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (7, 2, 1, 5, N'病假')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (8, 2, 1, 6, N'多休息-部门领导同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (9, 2, 1, 7, N'放宽心，好好休养-人事主管同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (10, 2, 1, 8, N'大家一起祝愿你早日健康-总经理同意')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (70, 17, 32, 88, N'rty')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (17, 18, 32, 88, N'dasfdf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (13, 19, 32, 88, N'aaaaaaaaaa')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (14, 20, 32, 88, N'fsdafdafdsaf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (16, 0, 32, 88, N'cde')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (71, 17, 32, 90, N'轮船')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (72, 17, 32, 91, N'5000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (73, 17, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (78, 21, 32, 88, N'拜访阿里巴巴')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (79, 21, 32, 90, N'飞机')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (80, 21, 32, 91, N'超过5000')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (81, 21, 32, 93, N'客户拜访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (83, 22, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (84, 23, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (85, 24, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (86, 25, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (87, 26, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (88, 27, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (89, 28, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (91, 29, 32, 88, N'百度')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (92, 29, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (93, 29, 32, 91, N'5000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (94, 29, 32, 93, N'客户拜访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (97, 30, 32, 88, N'小明报销')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (98, 30, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (99, 31, 32, 88, N'27号报销单')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (100, 31, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (101, 32, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (102, 33, 32, 88, N'客户回访')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (103, 33, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (104, 33, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (105, 33, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (106, 34, 40, 123, N'测试一下哦')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (107, 35, 40, 123, N'tody3345')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (108, 36, 40, 123, N'333435')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (109, 37, 40, 123, N'456456')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (113, 43, 40, 123, N'today')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (114, 44, 40, 123, N'today')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (115, 44, 40, 124, N'男')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (110, 40, 40, 123, N'353535')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (111, 41, 40, 123, N'353535')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (112, 42, 40, 123, N'353535')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (116, 45, 32, 88, N'去北京')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (117, 45, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (118, 46, 44, 128, N'name')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (119, 47, 44, 128, N'name')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (170, 68, 47, 130, N'Option 3')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (121, 49, 32, 88, N'asfsd')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (122, 49, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (123, 49, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (124, 49, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (125, 50, 32, 88, N'asfsd')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (126, 50, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (127, 50, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (128, 50, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (129, 51, 32, 88, N'gdg')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (130, 51, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (131, 51, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (132, 51, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (133, 52, 32, 88, N'gdg')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (134, 52, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (135, 52, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (136, 52, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (137, 53, 32, 88, N'gdg')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (138, 53, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (139, 53, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (140, 53, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (141, 54, 32, 88, N'gdg')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (142, 54, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (143, 54, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (144, 54, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (145, 55, 32, 88, N'dgfdf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (146, 55, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (147, 55, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (148, 55, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (149, 56, 32, 88, N'dgfdf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (150, 56, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (151, 56, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (152, 56, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (153, 57, 32, 88, N'dgfdf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (154, 57, 32, 90, N'火车')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (155, 57, 32, 91, N'1000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (156, 57, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (157, 58, 32, 88, N'dgfdfafdsfdsf')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (158, 58, 32, 90, N'飞机')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (159, 58, 32, 91, N'5000以内')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (160, 58, 32, 93, N'三次以内出差')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (176, 73, 47, 130, N'Option 1')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (163, 61, 47, 130, N'Option 2')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (165, 63, 47, 130, N'Option 2')
GO
print 'Processed 100 total records'
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (166, 64, 47, 130, N'Option 2')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (167, 65, 47, 130, N'Option 2')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (164, 62, 47, 130, N'Option 2')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (169, 67, 47, 130, N'Option 3')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (173, 71, 47, 130, N'Option 3')
INSERT [dbo].[EavEntityAttrVarchar] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (174, 72, 47, 130, N'Option 2')
SET IDENTITY_INSERT [dbo].[EavEntityAttrVarchar] OFF
/****** Object:  Table [dbo].[EavEntityAttrText]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EavEntityAttrText](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [text] NULL,
 CONSTRAINT [PK_EAVENTITYATTRTEXT] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EavEntityAttrInt]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EavEntityAttrInt](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [int] NULL,
 CONSTRAINT [PK_EAVENTITYATTRINT] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttrInt] ON
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (1, 1, 1, 1, 3)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (2, 2, 1, 1, 5)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (3, 30, 32, 94, 3000)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (4, 31, 32, 94, 3000)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (5, 33, 32, 94, 100)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (6, 49, 32, 94, 1768)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (7, 50, 32, 94, 1768)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (8, 51, 32, 94, 23543)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (9, 52, 32, 94, 23543)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (10, 53, 32, 94, 23543)
INSERT [dbo].[EavEntityAttrInt] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (11, 54, 32, 94, 23543)
SET IDENTITY_INSERT [dbo].[EavEntityAttrInt] OFF
/****** Object:  Table [dbo].[WhJobSchedule]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WhJobSchedule](
	[ID] [int] NOT NULL,
	[ScheduleType] [tinyint] NOT NULL,
	[ScheduleGUID] [varchar](100) NULL,
	[ScheduleName] [varchar](100) NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[Status] [smallint] NOT NULL,
	[CronExpression] [varchar](100) NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
 CONSTRAINT [PK_WFJOBSCHEDULE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0-未执行
   1-执行中' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WhJobSchedule', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'作业队列，定时任务信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WhJobSchedule'
GO
INSERT [dbo].[WhJobSchedule] ([ID], [ScheduleType], [ScheduleGUID], [ScheduleName], [Title], [Status], [CronExpression], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName]) VALUES (1, 2, N'531894F4-F602-4252-8A1F-DFDE3C0C2D8C', N'TriggerTimingStartupProcess', N'流程定时启动', 0, NULL, CAST(0x0000A9A600E31821 AS DateTime), N'ADMIN_1001', N'ADMINISTRATOR_JOB')
INSERT [dbo].[WhJobSchedule] ([ID], [ScheduleType], [ScheduleGUID], [ScheduleName], [Title], [Status], [CronExpression], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName]) VALUES (2, 1, N'778A2615-8B0F-4DCD-9E17-5BD4BEA7231D', N'TerminateOverdueProcessInstance', N'逾期流程终结', 0, N'*/5 * * * *', CAST(0x0000A901014567BF AS DateTime), N'ADMIN_1001', N'ADMINISTRATOR_JOB')
INSERT [dbo].[WhJobSchedule] ([ID], [ScheduleType], [ScheduleGUID], [ScheduleName], [Title], [Status], [CronExpression], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName]) VALUES (3, 1, N'F76D848C-DEE0-40FA-8CF3-7A0CC51B3B5D', N'SendTaskEMail', N'发送任务邮件', 0, N'*/2 * * * *', CAST(0x0000A90B00A6C404 AS DateTime), N'ADMIN_1001', N'ADMINISTRATOR_JOB')
INSERT [dbo].[WhJobSchedule] ([ID], [ScheduleType], [ScheduleGUID], [ScheduleName], [Title], [Status], [CronExpression], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName]) VALUES (4, 1, N'3D86096D-3D11-4FA8-8606-5BB0CFFD9DCF', N'TerminateOverdueActivityInstance', N'逾期任务自动完成', 0, N'*/2 * * * *', CAST(0x0000A9E30095F214 AS DateTime), N'ADMIN_1001', N'ADMINISTRATOR_JOB')
/****** Object:  Table [dbo].[WhJobLog]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WhJobLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RefClass] [varchar](50) NOT NULL,
	[RefIDs] [varchar](4000) NOT NULL,
	[ScheduleName] [varchar](200) NOT NULL,
	[Status] [smallint] NOT NULL,
	[Message] [nvarchar](4000) NULL,
	[StackTrace] [nvarchar](max) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_WFJOBS] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'PROCESS-INSTANCE
   ACTIVITY-INSTANCE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WhJobLog', @level2type=N'COLUMN',@level2name=N'RefClass'
GO
/****** Object:  Table [dbo].[WfTransitionInstance]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTransitionInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TransitionGUID] [varchar](100) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[TransitionType] [tinyint] NOT NULL,
	[FlyingType] [tinyint] NOT NULL,
	[FromActivityInstanceID] [int] NOT NULL,
	[FromActivityGUID] [varchar](100) NOT NULL,
	[FromActivityType] [smallint] NOT NULL,
	[FromActivityName] [nvarchar](50) NOT NULL,
	[ToActivityInstanceID] [int] NOT NULL,
	[ToActivityGUID] [varchar](100) NOT NULL,
	[ToActivityType] [smallint] NOT NULL,
	[ToActivityName] [nvarchar](50) NOT NULL,
	[ConditionParseResult] [tinyint] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfTransitionInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EavEntityAttrDecimal]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EavEntityAttrDecimal](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [decimal](18, 2) NULL,
 CONSTRAINT [PK_EAVENTITYATTRDECIMAL] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EavEntityAttrDatetime]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EavEntityAttrDatetime](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityInfoID] [int] NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[AttrID] [int] NOT NULL,
	[Value] [datetime] NULL,
 CONSTRAINT [PK_EAVENTITYATTRDATETIME] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttrDatetime] ON
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (1, 1, 1, 3, CAST(0x0000A53400000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (2, 1, 1, 4, CAST(0x0000A53600000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (3, 2, 1, 3, CAST(0x0000A53000000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (4, 2, 1, 4, CAST(0x0000A53500000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (5, 20, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (31, 17, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (33, 21, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (35, 22, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (36, 23, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (37, 24, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (38, 25, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (39, 26, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (40, 27, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (41, 28, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (43, 29, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (45, 30, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (46, 31, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (47, 32, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (48, 33, 32, 89, CAST(0x0000A73700000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (49, 45, 32, 89, CAST(0x0000A4B800000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (50, 49, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (51, 50, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (52, 51, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (53, 52, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (54, 53, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (55, 54, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (56, 55, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (57, 56, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (58, 57, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (59, 58, 32, 89, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (69, 68, 47, 131, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (75, 73, 47, 138, CAST(0x0000AAA300000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (62, 61, 47, 131, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (64, 63, 47, 131, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (65, 64, 47, 131, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (66, 65, 47, 131, CAST(0x0000A4BA00000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (63, 62, 47, 131, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (68, 67, 47, 131, CAST(0x0000A4C400000000 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (72, 71, 47, 131, CAST(0x0000A4B800F31290 AS DateTime))
INSERT [dbo].[EavEntityAttrDatetime] ([ID], [EntityInfoID], [EntityDefID], [AttrID], [Value]) VALUES (73, 72, 47, 137, CAST(0x0000AAAF00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[EavEntityAttrDatetime] OFF
/****** Object:  Table [dbo].[EavEntityAttrActivityEdit]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttrActivityEdit](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[ProcessID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[AttrID] [int] NOT NULL,
	[Attrname] [nvarchar](50) NOT NULL,
	[IsNotVisible] [tinyint] NOT NULL,
	[IsReadOnly] [tinyint] NOT NULL,
 CONSTRAINT [PK_EAVENTITYATTRACTIVITYEDIT] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttrActivityEdit] ON
INSERT [dbo].[EavEntityAttrActivityEdit] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ActivityGUID], [AttrID], [Attrname], [IsNotVisible], [IsReadOnly]) VALUES (34, 32, 51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'889aa813-3eab-4515-89af-cbd133cf030b', 88, N'出差说明', 0, 1)
INSERT [dbo].[EavEntityAttrActivityEdit] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ActivityGUID], [AttrID], [Attrname], [IsNotVisible], [IsReadOnly]) VALUES (35, 32, 51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'889aa813-3eab-4515-89af-cbd133cf030b', 89, N'开始日期', 0, 1)
INSERT [dbo].[EavEntityAttrActivityEdit] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ActivityGUID], [AttrID], [Attrname], [IsNotVisible], [IsReadOnly]) VALUES (36, 32, 51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'889aa813-3eab-4515-89af-cbd133cf030b', 90, N'类别', 0, 1)
INSERT [dbo].[EavEntityAttrActivityEdit] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ActivityGUID], [AttrID], [Attrname], [IsNotVisible], [IsReadOnly]) VALUES (37, 32, 51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'889aa813-3eab-4515-89af-cbd133cf030b', 91, N'金额范围', 0, 1)
INSERT [dbo].[EavEntityAttrActivityEdit] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ActivityGUID], [AttrID], [Attrname], [IsNotVisible], [IsReadOnly]) VALUES (40, 40, 120, N'b4fe856b-9cf6-4a8e-af4e-b897ad00fc63', N'1', N'd70a473f-1a46-464d-94f7-691cb22661c0', 112, N'删除按钮', 0, 1)
INSERT [dbo].[EavEntityAttrActivityEdit] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ActivityGUID], [AttrID], [Attrname], [IsNotVisible], [IsReadOnly]) VALUES (41, 40, 120, N'b4fe856b-9cf6-4a8e-af4e-b897ad00fc63', N'1', N'd70a473f-1a46-464d-94f7-691cb22661c0', 115, N'文件上传', 0, 1)
INSERT [dbo].[EavEntityAttrActivityEdit] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ActivityGUID], [AttrID], [Attrname], [IsNotVisible], [IsReadOnly]) VALUES (42, 43, 51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'77129a09-6b2c-43aa-af77-ba5ced57a174', 129, N'name', 1, 1)
SET IDENTITY_INSERT [dbo].[EavEntityAttrActivityEdit] OFF
/****** Object:  Table [dbo].[BizAppFlow]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BizAppFlow](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppInstanceCode] [varchar](50) NULL,
	[Status] [varchar](10) NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](1000) NULL,
	[ChangedTime] [datetime] NOT NULL,
	[ChangedUserID] [varchar](50) NOT NULL,
	[ChangedUserName] [nvarchar](50) NULL,
 CONSTRAINT [PK_SALWALLWAORDERFLOW] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BizAppFlow] ON
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (113, N'流程发起', N'3', NULL, NULL, N'流程发起', N'mssqlserver申请人:6-普通员工-小明', CAST(0x0000A4F500DC22C7 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (114, N'生产订单', N'624', N'TB300427', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C6DBA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (115, N'生产订单', N'625', N'TB906432', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C92A0 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (116, N'生产订单', N'626', N'TB338322', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010CA251 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (117, N'生产订单', N'627', N'TB612344', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DA236 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (118, N'生产订单', N'628', N'TB683061', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DAB96 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (119, N'生产订单', N'628', N'TB683061', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DC627 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (120, N'生产订单', N'627', N'TB612344', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DCFC6 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (121, N'生产订单', N'627', N'TB612344', NULL, N'生产', N'完成生产', CAST(0x0000A4F700D56961 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (122, N'生产订单', N'631', N'TB490683', NULL, N'派单', N'完成派单', CAST(0x0000A4F900FBE434 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (123, N'生产订单', N'630', N'TB351094', NULL, N'派单', N'完成派单', CAST(0x0000A4FC016B0F5F AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (124, N'生产订单', N'632', N'TB366615', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6BDB6 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (125, N'生产订单', N'634', N'TB969829', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6C6CD AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (126, N'生产订单', N'633', N'TB751853', NULL, N'派单', N'完成派单', CAST(0x0000A4FF0181C823 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (127, N'生产订单', N'639', N'TB792242', NULL, N'派单', N'完成派单', CAST(0x0000A5000117A5C8 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (128, N'生产订单', N'639', N'TB792242', NULL, N'打样', N'完成打样', CAST(0x0000A501008BED22 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (129, N'生产订单', N'640', N'TB429545', NULL, N'派单', N'完成派单', CAST(0x0000A50A010D8B79 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (130, N'生产订单', N'641', N'TB817384', NULL, N'派单', N'完成派单', CAST(0x0000A50B00B381FA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (131, N'生产订单', N'644', N'TB348804', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCCBEB AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (132, N'生产订单', N'643', N'TB351670', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCD1CD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (133, N'生产订单', N'646', N'TB992099', NULL, N'派单', N'完成派单', CAST(0x0000A50B00E44F16 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (134, N'生产订单', N'648', N'TB588606', NULL, N'派单', N'完成派单', CAST(0x0000A50B00EAF847 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (135, N'生产订单', N'642', N'TB434232', NULL, N'派单', N'完成派单', CAST(0x0000A50C0120B5EA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (136, N'生产订单', N'647', N'TB285386', NULL, N'派单', N'完成派单', CAST(0x0000A50F00A2DEAE AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (137, N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A51001628464 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (138, N'生产订单', N'652', N'TB991726', NULL, N'打样', N'完成打样', CAST(0x0000A5100162D19D AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (139, N'生产订单', N'652', N'TB991726', NULL, N'生产', N'完成生产', CAST(0x0000A510016319E3 AS DateTime), N'10', N'跟单员-李杰')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (140, N'生产订单', N'651', N'TB728743', NULL, N'派单', N'完成派单', CAST(0x0000A513010AF607 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (141, N'生产订单', N'650', N'TB328175', NULL, N'派单', N'完成派单', CAST(0x0000A513010AFA75 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (142, N'流程发起', N'4', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52B012C1E90 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (143, N'流程发起', N'5', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C0091FF62 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (144, N'流程发起', N'6', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C010A2086 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (145, N'请假流程', N'6', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A52C01153273 AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (146, N'生产订单', N'659', N'TB710707', NULL, N'派单', N'完成派单', CAST(0x0000A578013DAC71 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (147, N'生产订单', N'658', N'TB575859', NULL, N'派单', N'完成派单', CAST(0x0000A57801501892 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (148, N'生产订单', N'659', N'TB710707', NULL, N'打样', N'完成打样', CAST(0x0000A57801503093 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (149, N'生产订单', N'657', N'TB358232', NULL, N'派单', N'完成派单', CAST(0x0000A5780167A1AD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (150, N'生产订单', N'656', N'TB779780', NULL, N'派单', N'完成派单', CAST(0x0000A57A01211907 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (151, N'生产订单', N'655', N'TB322602', NULL, N'派单', N'完成派单', CAST(0x0000A57C014BF2A2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (152, N'生产订单', N'654', N'TB271916', NULL, N'派单', N'完成派单', CAST(0x0000A57C014D273A AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (153, N'生产订单', N'654', N'TB271916', NULL, N'打样', N'完成打样', CAST(0x0000A57C014D8A62 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (154, N'生产订单', N'653', N'TB559248', NULL, N'派单', N'完成派单', CAST(0x0000A57D012BCA76 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (155, N'生产订单', N'649', N'TB771229', NULL, N'派单', N'完成派单', CAST(0x0000A57D014D0D3C AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (158, N'生产订单', N'645', N'TB642095', NULL, N'派单', N'完成派单', CAST(0x0000A57D016233C7 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (159, N'生产订单', N'660', N'TB967961', NULL, N'派单', N'完成派单', CAST(0x0000A57D0162ECB4 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (160, N'生产订单', N'661', N'TB751700', NULL, N'派单', N'完成派单', CAST(0x0000A57D01648298 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (161, N'生产订单', N'661', N'TB751700', NULL, N'打样', N'完成打样', CAST(0x0000A57D01649AEE AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (162, N'生产订单', N'661', N'TB751700', NULL, N'生产', N'完成生产', CAST(0x0000A57D0164B2E1 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (163, N'生产订单', N'661', N'TB751700', NULL, N'质检', N'完成质检', CAST(0x0000A57D0164C7F0 AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (164, N'生产订单', N'661', N'TB751700', NULL, N'称重', N'完成称重', CAST(0x0000A57D01657E79 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (165, N'生产订单', N'661', N'TB751700', NULL, N'发货', N'完成发货', CAST(0x0000A57D016593FC AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (166, N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A57E014A4DF8 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (167, N'生产订单', N'662', N'TB647767', NULL, N'派单', N'完成派单', CAST(0x0000A57E0169A99B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (168, N'生产订单', N'638', N'TB561443', NULL, N'派单', N'完成派单', CAST(0x0000A57F013BE354 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (169, N'生产订单', N'663', N'TB809544', NULL, N'派单', N'完成派单', CAST(0x0000A57F013C7377 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (170, N'生产订单', N'664', N'TB914891', NULL, N'派单', N'完成派单', CAST(0x0000A57F013CE48D AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (171, N'生产订单', N'665', N'TB929075', NULL, N'派单', N'完成派单', CAST(0x0000A57F014515AA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (172, N'生产订单', N'666', N'TB225725', NULL, N'派单', N'完成派单', CAST(0x0000A57F0146F53B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (173, N'生产订单', N'667', N'TB164370', NULL, N'派单', N'完成派单', CAST(0x0000A57F014779F2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (174, N'生产订单', N'667', N'TB164370', NULL, N'打样', N'完成打样', CAST(0x0000A57F0147D7EC AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (175, N'生产订单', N'667', N'TB164370', NULL, N'生产', N'完成生产', CAST(0x0000A57F0147EF54 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (176, N'生产订单', N'667', N'TB164370', NULL, N'质检', N'完成质检', CAST(0x0000A57F0148008F AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (177, N'生产订单', N'667', N'TB164370', NULL, N'称重', N'完成称重', CAST(0x0000A57F01481487 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (178, N'生产订单', N'667', N'TB164370', NULL, N'发货', N'完成发货', CAST(0x0000A57F01483D30 AS DateTime), N'16', N'包装员-小威')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (179, N'流程发起', N'7', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5B700B21B49 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (180, N'请假流程', N'7', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A5B700B252AE AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (181, N'请假流程', N'7', NULL, NULL, N'总经理审批', N'总经理-陈(ID:1) 同意', CAST(0x0000A5B700B27226 AS DateTime), N'1', N'总经理-陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (182, N'请假流程', N'7', NULL, NULL, N'人事经理审批', N'人事经理-李小姐(ID:4) ', CAST(0x0000A5B700B28A14 AS DateTime), N'4', N'人事经理-李小姐')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (183, N'流程发起', N'8', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5B700B38A15 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (184, N'请假流程', N'8', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A5B700B3AAF1 AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (185, N'生产订单', N'669', N'TB747473', NULL, N'派单', N'完成派单', CAST(0x0000A5B700B3E831 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (186, N'生产订单', N'669', N'TB747473', NULL, N'打样', N'完成打样', CAST(0x0000A5B700B3FCE9 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (187, N'生产订单', N'670', N'TB630627', NULL, N'派单', N'完成派单', CAST(0x0000A5B700B44E62 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (188, N'生产订单', N'670', N'TB630627', NULL, N'打样', N'完成打样', CAST(0x0000A5B700B46695 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (189, N'生产订单', N'670', N'TB630627', NULL, N'生产', N'完成生产', CAST(0x0000A5B700B47ECE AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (190, N'生产订单', N'670', N'TB630627', NULL, N'质检', N'完成质检', CAST(0x0000A5B700B493A5 AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (191, N'生产订单', N'670', N'TB630627', NULL, N'称重', N'完成称重', CAST(0x0000A5B700B4A808 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (192, N'生产订单', N'670', N'TB630627', NULL, N'发货', N'完成发货', CAST(0x0000A5B700B4C4D8 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (193, N'生产订单', N'671', N'TB165916', NULL, N'派单', N'完成派单', CAST(0x0000A5C5009C0E1E AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (194, N'流程发起', N'9', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500A0D72F AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (195, N'流程发起', N'10', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500B43CBB AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (196, N'流程发起', N'11', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500FE9389 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (197, N'生产订单', N'673', N'TB508950', NULL, N'派单', N'完成派单', CAST(0x0000A61300EE9CA7 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (198, N'生产订单', N'673', N'TB508950', NULL, N'打样', N'完成打样', CAST(0x0000A61300EEB976 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (199, N'生产订单', N'673', N'TB508950', NULL, N'生产', N'完成生产', CAST(0x0000A61300EED70C AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (200, N'生产订单', N'674', N'TB760538', NULL, N'派单', N'完成派单', CAST(0x0000A6320100EBD7 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (201, N'生产订单', N'674', N'TB760538', NULL, N'生产', N'完成生产', CAST(0x0000A6320112805C AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (202, N'生产订单', N'672', N'TB247595', NULL, N'派单', N'完成派单', CAST(0x0000A67D015B8A25 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (203, N'生产订单', N'668', N'TB885696', NULL, N'派单', N'完成派单', CAST(0x0000A72900F7E12C AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (204, N'生产订单', N'675', N'TB324384', NULL, N'派单', N'完成派单', CAST(0x0000A72900F8541C AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (205, N'生产订单', N'675', N'TB324384', NULL, N'打样', N'完成打样', CAST(0x0000A72900FEA7FD AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (206, N'生产订单', N'675', N'TB324384', NULL, N'生产', N'完成生产', CAST(0x0000A729010052AD AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (207, N'生产订单', N'675', N'TB324384', NULL, N'质检', N'完成质检', CAST(0x0000A72901006C05 AS DateTime), N'13', N'杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (208, N'生产订单', N'675', N'TB324384', NULL, N'称重', N'完成称重', CAST(0x0000A72901007EE5 AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (209, N'生产订单', N'675', N'TB324384', NULL, N'发货', N'完成发货', CAST(0x0000A72901008DCD AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (210, N'流程发起', N'12', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7290103EC77 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (211, N'请假流程', N'12', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A72901040C66 AS DateTime), N'5', N'张恒丰')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (212, N'请假流程', N'12', NULL, NULL, N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A72901043923 AS DateTime), N'4', N'李颖')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (213, N'流程发起', N'13', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A73600E34BD1 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (214, N'请假流程', N'13', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) AGREE', CAST(0x0000A73600E3664D AS DateTime), N'5', N'张恒丰')
GO
print 'Processed 100 total records'
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (215, N'请假流程', N'13', NULL, NULL, N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A73600E378AA AS DateTime), N'4', N'李颖')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (216, N'生产订单', N'676', N'TB377329', NULL, N'派单', N'完成派单', CAST(0x0000A79000CD1AA5 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (217, N'流程发起', N'32', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7B8009703E0 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (218, N'请假流程', N'32', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A7B80097B401 AS DateTime), N'5', N'张恒丰')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (219, N'流程发起', N'33', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7B8009BF515 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (220, N'生产订单', N'678', N'TB574787', NULL, N'派单', N'完成派单', CAST(0x0000A7B8009E525B AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (221, N'生产订单', N'679', N'TB100834', NULL, N'派单', N'完成派单', CAST(0x0000A7D8013B0D59 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (222, N'生产订单', N'679', N'TB100834', NULL, N'打样', N'完成打样', CAST(0x0000A7D8013B21C8 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (223, N'生产订单', N'680', N'TB752624', NULL, N'派单', N'完成派单', CAST(0x0000A83F00B6F0E8 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (224, N'生产订单', N'680', N'TB752624', NULL, N'打样', N'完成打样', CAST(0x0000A83F00B706F3 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (225, N'生产订单', N'680', N'TB752624', NULL, N'生产', N'完成生产', CAST(0x0000A83F00B715C3 AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (226, N'生产订单', N'680', N'TB752624', NULL, N'质检', N'完成质检', CAST(0x0000A83F00B72520 AS DateTime), N'13', N'杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (227, N'生产订单', N'680', N'TB752624', NULL, N'发货', N'完成发货', CAST(0x0000A83F00B73839 AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (228, N'生产订单', N'680', N'TB752624', NULL, N'发货', N'完成发货', CAST(0x0000A83F00B7513D AS DateTime), N'16', N'小威')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (229, N'生产订单', N'681', N'TB517477', NULL, N'派单', N'完成派单', CAST(0x0000A83F00E5D4E7 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (230, N'生产订单', N'681', N'TB265497', NULL, N'派单', N'完成派单', CAST(0x0000A842010B62E3 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (231, N'生产订单', N'682', N'TB601588', NULL, N'派单', N'完成派单', CAST(0x0000A842010B92E7 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (232, N'生产订单', N'682', N'TB601588', NULL, N'打样', N'完成打样', CAST(0x0000A842010BA375 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (233, N'生产订单', N'677', N'TB730548', NULL, N'派单', N'完成派单', CAST(0x0000A9020117346D AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (234, N'生产订单', N'684', N'TB937073', NULL, N'派单', N'完成派单', CAST(0x0000AA0801604495 AS DateTime), N'7', N'陈盖茨')
SET IDENTITY_INSERT [dbo].[BizAppFlow] OFF
/****** Object:  Table [dbo].[WfProcessVariable]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcessVariable](
	[ID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[VariableType] [varchar](50) NOT NULL,
	[AppInstanceID] [varchar](100) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[ActivityGUID] [varchar](100) NULL,
	[ActivityName] [nvarchar](50) NULL,
	[Name] [varchar](50) NOT NULL,
	[Value] [nvarchar](1024) NOT NULL,
	[LastUpdatedDateTime] [datetime] NOT NULL,
	[RowVersionID] [timestamp] NOT NULL,
 CONSTRAINT [PK_WFPROCESSVARIABLE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1. ProcessInstance
   2. ActivityInstacne
   3. TransitionInstance' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WfProcessVariable', @level2type=N'COLUMN',@level2name=N'VariableType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流程、活动实例、转移实例有关的变量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WfProcessVariable'
GO
/****** Object:  Table [dbo].[WfProcessInstance]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcessInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceCode] [nvarchar](50) NULL,
	[ProcessState] [smallint] NOT NULL,
	[ParentProcessInstanceID] [int] NULL,
	[ParentProcessGUID] [varchar](100) NULL,
	[InvokedActivityInstanceID] [int] NULL,
	[InvokedActivityGUID] [varchar](100) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[OverdueDateTime] [datetime] NULL,
	[OverdueTreatedDateTime] [datetime] NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime] NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfProcessInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[WfProcess]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcess](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[ProcessCode] [varchar](50) NULL,
	[IsUsing] [tinyint] NOT NULL,
	[AppType] [varchar](20) NULL,
	[PageUrl] [nvarchar](100) NULL,
	[XmlFileName] [nvarchar](50) NULL,
	[XmlFilePath] [nvarchar](50) NULL,
	[XmlContent] [nvarchar](max) NULL,
	[StartType] [tinyint] NOT NULL,
	[StartExpression] [varchar](100) NULL,
	[Description] [nvarchar](1000) NULL,
	[EndType] [tinyint] NOT NULL,
	[EndExpression] [varchar](100) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfProcess] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfProcess] ON
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (3, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', N'报价流程(SequenceTest)', N'PriceProcessCode', 1, NULL, NULL, NULL, N'price\price.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="60c8a694-632a-4ded-9155-f666e461b078" name="业务员(Sales)" code="salesmate" outerId="9"/>
		<Participant type="Role" id="7f9be0fb-7ffa-4b57-8c88-26734fbe3cf6" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="报价流程(SequenceTest)" id="072af8c3-482a-4b1c-890b-685ce2fcc75d">
			<Description>null</Description>
			<Activities>
				<Activity id="9b78486d-5b8f-4be4-948e-522356e84e79" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="150" top="119" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="b53eb9ab-3af6-41ad-d722-bed946d19792" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="760" top="119" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="3c438212-4863-4ff8-efc9-a9096c4a8230" name="业务员提交" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="60c8a694-632a-4ded-9155-f666e461b078"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression="PT5M"/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[{"Fruit": "apple"}]]>
						</Section>
					</Sections>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="undefined">
						<Widget left="280" top="124" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="eb833577-abb5-4239-875a-5f2e2fcb6d57" name="板房签字" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="7f9be0fb-7ffa-4b57-8c88-26734fbe3cf6"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[{ "Fruit": "orange", "Book": "story" }]]>
						</Section>
					</Sections>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="undefined">
						<Widget left="450" top="124" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="cab57060-f433-422a-a66f-4a5ecfafd54e" name="业务员确认" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="60c8a694-632a-4ded-9155-f666e461b078"/>
					</Performers>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="undefined">
						<Widget left="590" top="124" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="5432de95-cbcd-4349-9cf0-7e67904c52aa" from="3c438212-4863-4ff8-efc9-a9096c4a8230" to="eb833577-abb5-4239-875a-5f2e2fcb6d57">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="undefined"/>
				</Transition>
				<Transition id="ac609b39-b6eb-4506-c36f-670c5ed53f5c" from="eb833577-abb5-4239-875a-5f2e2fcb6d57" to="cab57060-f433-422a-a66f-4a5ecfafd54e">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="undefined"/>
				</Transition>
				<Transition id="2d5c0e7b-1303-48cb-c22b-3cd2b45701e3" from="cab57060-f433-422a-a66f-4a5ecfafd54e" to="b53eb9ab-3af6-41ad-d722-bed946d19792">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="undefined"/>
				</Transition>
				<Transition id="9cf01621-2dd5-474a-8889-cdbe53a0b72e" from="9b78486d-5b8f-4be4-948e-522356e84e79" to="3c438212-4863-4ff8-efc9-a9096c4a8230">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="64deb175-e004-49b8-c01f-3651ac70b633" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A3F900E418AE AS DateTime), CAST(0x0000AA77012B0047 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (24, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'1', N'请假流程(WebDemo)', NULL, 1, NULL, NULL, NULL, N'QINGJIA\HrsLeave1.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="3c7aeaed-8b58-46a6-be39-7b850e6ed8e0" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="c9e054eb-7e4f-47c3-a2b9-61e0ff8748d4" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="6200799d-ffd2-4ae6-d28f-294a0cd3435a" name="总经理" code="generalmanager" outerId="8"/>
		<Participant type="Role" id="a0c8c361-87e1-4106-a7c9-c0b589123c9c" name="人事经理" code="hrmanager" outerId="3"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="请假流程(WebDemo)" id="2acffb20-6bd1-4891-98c9-c76d022d1445">
			<Description>null</Description>
			<Activities>
				<Activity id="bb6c9787-0e1c-4de1-ddbc-593992724ca5" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="48" top="182" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="5eb84b81-0f04-476d-cc82-b42a65464880" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="810" top="175" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="3242c597-e889-4768-f6db-cafc3d675370" name="员工提交" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="3c7aeaed-8b58-46a6-be39-7b850e6ed8e0"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="180" top="180" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="c437c27a-8351-4805-fd4f-4e270084320a" name="部门经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c9e054eb-7e4f-47c3-a2b9-61e0ff8748d4"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="360" top="180" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="c05bc40f-579b-49cb-cd12-30c2cba4db1e" name="Gateway" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="510" top="186" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="a6a8e554-d73e-4a77-8d16-08edf5905e1f" name="总经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6200799d-ffd2-4ae6-d28f-294a0cd3435a"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="634" top="120" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="da9f744b-3f97-40c9-c4f8-67d5a60a2485" name="人事经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="a0c8c361-87e1-4106-a7c9-c0b589123c9c"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="634" top="250" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7af6085c-d40e-4687-ec75-748b7ef18e3d" from="bb6c9787-0e1c-4de1-ddbc-593992724ca5" to="3242c597-e889-4768-f6db-cafc3d675370">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="92f5a2a2-e89e-4b3e-8ff9-6a72d3a2d946" from="3242c597-e889-4768-f6db-cafc3d675370" to="c437c27a-8351-4805-fd4f-4e270084320a">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="8c1922c3-6d16-452e-a9a0-0b7ba0453347" from="c437c27a-8351-4805-fd4f-4e270084320a" to="c05bc40f-579b-49cb-cd12-30c2cba4db1e">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="a158f3af-61b2-4169-f131-d0876c20063b" from="c05bc40f-579b-49cb-cd12-30c2cba4db1e" to="a6a8e554-d73e-4a77-8d16-08edf5905e1f">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days>3]]>
						</ConditionText>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="2333ad8b-f958-4ca3-9e72-678d809de2ca" from="da9f744b-3f97-40c9-c4f8-67d5a60a2485" to="5eb84b81-0f04-476d-cc82-b42a65464880">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="efc696f7-83c4-4741-a6f5-e00f9631dda4" from="a6a8e554-d73e-4a77-8d16-08edf5905e1f" to="da9f744b-3f97-40c9-c4f8-67d5a60a2485">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="89c490d0-7a4f-4465-fb4f-0e6914ad703c" from="c05bc40f-579b-49cb-cd12-30c2cba4db1e" to="da9f744b-3f97-40c9-c4f8-67d5a60a2485">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days<=3]]>
						</ConditionText>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, N'', 0, NULL, CAST(0x0000A4210179DC78 AS DateTime), CAST(0x0000A7D80144C891 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (33, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'1', N'订单流程(MvcDemo)', NULL, 1, NULL, NULL, NULL, N'price\order.jump.tmp.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="6398503c-25da-4c49-9530-41d3573c860c" name="业务员" code="salesmate" outerId="9"/>
		<Participant type="Role" id="cfb8d004-b27e-40a1-9bc7-55323de0b59b" name="打样员" code="techmate" outerId="10"/>
		<Participant type="Role" id="3c80b85c-73a9-4f52-a21f-1df2a9f37cf7" name="跟单员" code="merchandiser" outerId="11"/>
		<Participant type="Role" id="eae5fb4f-62d8-4024-81db-4ad8b48e611e" name="质检员" code="qcmate" outerId="12"/>
		<Participant type="Role" id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b" name="包装员" code="expressmate" outerId="13"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="订单流程(MvcDemo)" id="5c5041fc-ab7f-46c0-85a5-6250c3aea375">
			<Description>null</Description>
			<Activities>
				<Activity id="e357fe9e-dc33-4075-bd34-6f7425bb7671" name="开始" code="undefined">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="30" top="92" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="aad747dd-2b75-449c-a8a6-391b8a426e83" name="派单" code="Dispatching">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6398503c-25da-4c49-9530-41d3573c860c"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="160" top="98" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="890d4971-3d5d-4800-bdf3-a355fd4a6317" name="Or分支节点" code="undefined">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="317" top="93" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="fc8c71c5-8786-450e-af27-9f6a9de8560f" name="打样" code="Sampling">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="cfb8d004-b27e-40a1-9bc7-55323de0b59b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="303" top="269" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803" name="生产" code="Manufacturing">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="3c80b85c-73a9-4f52-a21f-1df2a9f37cf7"/>
						<Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="413" top="269" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="39c71004-d822-4c15-9ff2-94ca1068d745" name="质检" code="QCChecking">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="eae5fb4f-62d8-4024-81db-4ad8b48e611e"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="547" top="268" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="422e5354-14f7-4a0a-ae69-c169fee96e50" name="称重" code="Weighting">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="660" top="179" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d" name="打印发货单" code="Delivering">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="650" top="60" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="b70e717a-08da-419f-b2eb-7a3d71f054de" name="结束" code="undefined">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="867" top="107" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="e8851141-e3f5-46d7-a317-b7860e32592e" from="e357fe9e-dc33-4075-bd34-6f7425bb7671" to="aad747dd-2b75-449c-a8a6-391b8a426e83">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="e4d3c553-ba29-4965-dd3e-d098895a10e7" from="aad747dd-2b75-449c-a8a6-391b8a426e83" to="890d4971-3d5d-4800-bdf3-a355fd4a6317">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="dabaa65d-905b-42c4-f5f7-e599334c03c9" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="fc8c71c5-8786-450e-af27-9f6a9de8560f">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[CanUseStock == "false" && IsHavingWeight == "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="8eb5ee28-4d72-4361-fc4a-44ea46cbd639" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[CanUseStock == "true" && IsHavingWeight == "true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="bea1aa54-2167-4438-a9bf-1a2cbc5f43c9" from="fc8c71c5-8786-450e-af27-9f6a9de8560f" to="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="7a1dac3c-4f8c-46b2-bcb9-2ea36df29e27" from="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803" to="39c71004-d822-4c15-9ff2-94ca1068d745">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="9da96321-6bad-4673-829a-0bda31c3e3e1" from="39c71004-d822-4c15-9ff2-94ca1068d745" to="422e5354-14f7-4a0a-ae69-c169fee96e50">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="67a3fe0e-06d3-4a01-e0c1-1a731166c905" from="422e5354-14f7-4a0a-ae69-c169fee96e50" to="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="75f0eb1d-1933-4a0a-a953-76a755744336" from="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d" to="b70e717a-08da-419f-b2eb-7a3d71f054de">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="95098c43-7acc-48f9-fd5f-6b27b445137b" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="422e5354-14f7-4a0a-ae69-c169fee96e50">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[CanUseStock == "true" && IsHavingWeight == "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, N'', 0, NULL, CAST(0x0000A4D2011D084F AS DateTime), CAST(0x0000A7D80144C286 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'财务报销', NULL, 1, N'baoxiao', NULL, N'baoxiao.xml', N'baoxiao\baoxiao.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="6e3e7793-638f-4a48-d787-2a1016711602" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="8ad2131e-a98e-4523-acba-88e4404ce0a9" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="77858784-3ec7-4849-c9c2-15e5e6dead0d" name="财务经理" code="finacemanager" outerId="14"/>
		<Participant type="Role" id="0501e326-8541-4d13-8159-d510d57ce1f5" name="总经理" code="generalmanager" outerId="8"/>
		<Participant type="Role" id="23d1c029-ec6e-4212-c9a5-1b82472d4747" name="主管总监" code="director" outerId="4"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="财务报销" id="ec794d6d-4543-4938-b5f5-cdd97cf939d6">
			<Description>null</Description>
			<Activities>
				<Activity id="fe775212-6351-4c9b-ea02-f54a8b95d63b" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="59" top="160" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="77124224-0de9-4407-9d61-4405c8131c48" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="925" top="219" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7230bb34-3c35-4f44-8f2e-0933cb85aa35" name="填写报销单据" code="appform">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6e3e7793-638f-4a48-d787-2a1016711602"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="198" top="159" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="889aa813-3eab-4515-89af-cbd133cf030b" name="财务审批" code="accountaduit">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="77858784-3ec7-4849-c9c2-15e5e6dead0d"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="354" top="153" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="548e2052-1eab-43b0-a55c-020582b0b1c8" name="Gateway" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="532" top="167" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd" name="总经理审批" code="ceoaudit">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="0501e326-8541-4d13-8159-d510d57ce1f5"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="629" top="116" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="77129a09-6b2c-43aa-af77-ba5ced57a174" name="主管总监查阅" code="cooaudit">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="23d1c029-ec6e-4212-c9a5-1b82472d4747"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="618" top="246" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="db2df810-7edd-4242-bc64-bac796d78844" name="Gateway" code="">
					<Description>总经理审批路由</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="816" top="190" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="1ef510bb-e317-4df1-9f32-0b17601bb275" from="fe775212-6351-4c9b-ea02-f54a8b95d63b" to="7230bb34-3c35-4f44-8f2e-0933cb85aa35">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="61b60f12-9193-4134-af1f-8d974d354dfa" from="7230bb34-3c35-4f44-8f2e-0933cb85aa35" to="889aa813-3eab-4515-89af-cbd133cf030b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="5c8d1beb-5aef-4cc3-9e08-6fa6e153925d" from="889aa813-3eab-4515-89af-cbd133cf030b" to="548e2052-1eab-43b0-a55c-020582b0b1c8">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="96d291c4-3d7e-43e6-f820-dd695daa1fcc" from="548e2052-1eab-43b0-a55c-020582b0b1c8" to="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="1a1560ce-1258-46f1-f56e-9d1fb2e6142c" from="548e2052-1eab-43b0-a55c-020582b0b1c8" to="77129a09-6b2c-43aa-af77-ba5ced57a174">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="c405e021-cacf-412e-ce37-82817953c7ec" from="77129a09-6b2c-43aa-af77-ba5ced57a174" to="db2df810-7edd-4242-bc64-bac796d78844">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="60d69b10-ba70-46a4-948c-09d5be318397" from="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd" to="db2df810-7edd-4242-bc64-bac796d78844">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="32c2860a-3b66-4b77-a8f8-0f9578440d6d" from="db2df810-7edd-4242-bc64-bac796d78844" to="77124224-0de9-4407-9d61-4405c8131c48">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, N'', 0, NULL, CAST(0x0000A55A0132BC96 AS DateTime), CAST(0x0000A7E40155942A AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (71, N'9fb4bca4-5674-4181-a010-f0e730e166dd', N'1', N'报价会签(SignTogetherTest)', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="报价会签(SignTogetherTest)" id="9fb4bca4-5674-4181-a010-f0e730e166dd">
			<Description>null</Description>
			<Activities>
				<Activity id="1f303f19-71aa-4879-c501-f4d0f448f0a2" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="165" top="116" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7462aae9-da1c-43f0-d741-a4586879de77" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="770" top="116" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="791d9d3a-882d-4796-cffc-84d9fca76afd" name="业务员提交" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="undefined">
						<Widget left="303" top="121" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="23017d0c-08ca-4a59-9649-c6912b819001" name="业务员确认" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="undefined">
						<Widget left="621" top="121" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="36cf2479-e8ec-4936-8bcd-b38101e4664a" name="板房会签" code="" url="">
					<Description>怎么没有呢。。。</Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignTogether" mergeType="Sequence" compareType="Count" completeOrder="3"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/samll_multiple_instance_task.png">
						<Widget left="472" top="121" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="50f7acb2-99d0-4877-e116-5bf19433bb89" from="1f303f19-71aa-4879-c501-f4d0f448f0a2" to="791d9d3a-882d-4796-cffc-84d9fca76afd">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="undefined"/>
				</Transition>
				<Transition id="87651a0d-81e5-4d6f-9ef3-ed0be0011c8f" from="791d9d3a-882d-4796-cffc-84d9fca76afd" to="36cf2479-e8ec-4936-8bcd-b38101e4664a">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="undefined"/>
				</Transition>
				<Transition id="63031ecf-2116-47a3-a0d8-f920dc5bee11" from="36cf2479-e8ec-4936-8bcd-b38101e4664a" to="23017d0c-08ca-4a59-9649-c6912b819001">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="undefined"/>
				</Transition>
				<Transition id="3d06aebb-2fb3-4995-e0c7-99d488f8312d" from="23017d0c-08ca-4a59-9649-c6912b819001" to="7462aae9-da1c-43f0-d741-a4586879de77">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="fd317baa-50aa-421a-feb9-36995fbe0276" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A5D80104157F AS DateTime), CAST(0x0000AA6C01457ABD AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (73, N'3a8ce214-fd18-4fac-95c0-e7958bc1b2f8', N'1', N'办公用品(SplitJoinTest)', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="114e7e8d-574c-42c2-eb1c-3d7160516ba3" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="595410fc-2f24-4708-bacd-0eb38b17e7fc" name="人事经理" code="hrmanager" outerId="3"/>
		<Participant type="Role" id="c9694802-fcb1-4cad-ad9e-aae9894305a6" name="总经理" code="generalmanager" outerId="8"/>
		<Participant type="Role" id="db7031ac-c0b4-4691-d6e0-195e66be6fe1" name="财务经理" code="finacemanager" outerId="14"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="办公用品(SplitJoinTest)" id="3a8ce214-fd18-4fac-95c0-e7958bc1b2f8">
			<Description>null</Description>
			<Activities>
				<Activity id="e52d0836-9f98-4b70-d485-6b01b8cc277e" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="92" top="147" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="30929bbb-c76e-4604-c956-f26feb4aa22e" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="876" top="150" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="4db4a153-c8fc-45df-b067-9d188ae19a41" name="仓库签字" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="114e7e8d-574c-42c2-eb1c-3d7160516ba3"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined">
						<Widget left="245" top="146" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="eb492ba8-075a-46e4-b95f-ac071dd3a43d" name="Gateway" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" gatewayJoinPass="null"/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="414" top="147" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="c3cbb3cc-fa60-42ad-9a10-4ec2638aff49" name="行政部签字" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="595410fc-2f24-4708-bacd-0eb38b17e7fc"/>
					</Performers>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined">
						<Widget left="553" top="26" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="12c6c0d2-1d23-4ed1-8d58-ddc4268f3149" name="总经理签字" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c9694802-fcb1-4cad-ad9e-aae9894305a6"/>
					</Performers>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined">
						<Widget left="544" top="296" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="9414c43c-0c8c-4c0b-b65d-16203288c7ca" name="财务签字" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="db7031ac-c0b4-4691-d6e0-195e66be6fe1"/>
					</Performers>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined">
						<Widget left="555" top="151" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="932f7fa0-2d4c-4257-c158-b8b181af2d0a" name="财务主管" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="db7031ac-c0b4-4691-d6e0-195e66be6fe1"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined">
						<Widget left="734" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="81fdf756-ecd5-43c0-e2b3-25770aab5dee" from="e52d0836-9f98-4b70-d485-6b01b8cc277e" to="4db4a153-c8fc-45df-b067-9d188ae19a41">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="69c1ba54-acb0-4b4e-ff03-3f6cf572e98a" from="4db4a153-c8fc-45df-b067-9d188ae19a41" to="eb492ba8-075a-46e4-b95f-ac071dd3a43d">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="8d776249-f3c6-4397-817f-44880b34a451" from="eb492ba8-075a-46e4-b95f-ac071dd3a43d" to="c3cbb3cc-fa60-42ad-9a10-4ec2638aff49">
					<Description>正常</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus = "normal"]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours/>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="e40270aa-834a-455d-ffd6-b3f72feeeadc" from="eb492ba8-075a-46e4-b95f-ac071dd3a43d" to="12c6c0d2-1d23-4ed1-8d58-ddc4268f3149">
					<Description>超量</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus = "overamount"]]>
						</ConditionText>
					</Condition>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="952b3594-fe40-427f-a27a-f2650226aeca" from="c3cbb3cc-fa60-42ad-9a10-4ec2638aff49" to="932f7fa0-2d4c-4257-c158-b8b181af2d0a">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="fd39de26-d9e9-425e-c952-dd8c37d329d6" from="12c6c0d2-1d23-4ed1-8d58-ddc4268f3149" to="932f7fa0-2d4c-4257-c158-b8b181af2d0a">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="6af8936c-a467-470a-f389-d0a3dcc3739b" from="eb492ba8-075a-46e4-b95f-ac071dd3a43d" to="9414c43c-0c8c-4c0b-b65d-16203288c7ca">
					<Description>正常</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus = "normal"]]>
						</ConditionText>
					</Condition>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="ec4b9497-c187-40a0-af21-1bc3401eb2cf" from="9414c43c-0c8c-4c0b-b65d-16203288c7ca" to="932f7fa0-2d4c-4257-c158-b8b181af2d0a">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
				<Transition id="4b8a68d6-ef32-420a-93e7-33c7e4b80360" from="932f7fa0-2d4c-4257-c158-b8b181af2d0a" to="30929bbb-c76e-4604-c956-f26feb4aa22e">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="26847202-a4e4-4f26-ad31-4470492ac9d0" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A60100F7C975 AS DateTime), CAST(0x0000AAC201585BF5 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (104, N'b2a18777-43f1-4d4d-b9d5-f92aa655a93f', N'1', N'Ask for leave', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="c3057cbe-72fb-46d5-f8d1-bedbc41ee5c4" name="testrole" code="testcode" outerId="21"/>
		<Participant type="Role" id="565f2976-3dee-4796-9dbd-e7691705bfd6" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="075d956b-fbaa-41da-8b2a-be24e7df7b2c" name="人事经理" code="hrmanager" outerId="3"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="Ask for leave" id="b2a18777-43f1-4d4d-b9d5-f92aa655a93f">
			<Description>null</Description>
			<Activities>
				<Activity id="849b95d4-6461-402a-f9f1-f443ced9b31a" name="Start" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="171" top="138" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="73a34903-b489-4dd5-9b28-a074a32f844b" name="End" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="818" top="142" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="b8d61c50-edfa-4edc-e890-7f0e84afa521" name="Submit Request" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c3057cbe-72fb-46d5-f8d1-bedbc41ee5c4"/>
					</Performers>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined">
						<Widget left="312" top="138" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="0b41c280-b2dd-47eb-a074-73d56cb83e5b" name="" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="498" top="138" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="6bd98004-cd04-4f3a-bf21-ca232dcd0533" name="Dept Manager Approve" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="565f2976-3dee-4796-9dbd-e7691705bfd6"/>
					</Performers>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined">
						<Widget left="632" top="65" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="6dbedb92-b128-4ae7-a9c8-3d8826d4c481" name="HR Manager Approve" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="075d956b-fbaa-41da-8b2a-be24e7df7b2c"/>
					</Performers>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined">
						<Widget left="633" top="203" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7529e098-6a9f-4755-8d2a-12e69dc46068" from="849b95d4-6461-402a-f9f1-f443ced9b31a" to="b8d61c50-edfa-4edc-e890-7f0e84afa521">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="8050dd82-3a34-42c7-a994-15a3fe9b4a2d" from="b8d61c50-edfa-4edc-e890-7f0e84afa521" to="0b41c280-b2dd-47eb-a074-73d56cb83e5b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="09abe631-68b9-4cfb-f3e9-d43692817c14" from="0b41c280-b2dd-47eb-a074-73d56cb83e5b" to="6bd98004-cd04-4f3a-bf21-ca232dcd0533">
					<Description>days &amp;lt;= 3</Description>
					<Receiver type="Superior"/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days <= 3]]>
						</ConditionText>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="33be7303-e246-48a1-ba83-ac038f1a06f5" from="0b41c280-b2dd-47eb-a074-73d56cb83e5b" to="6dbedb92-b128-4ae7-a9c8-3d8826d4c481">
					<Description>days &amp;gt; 3</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days > 3]]>
						</ConditionText>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="c7dc0035-5230-4b38-e625-506ea9cfb117" from="6bd98004-cd04-4f3a-bf21-ca232dcd0533" to="73a34903-b489-4dd5-9b28-a074a32f844b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="7dcd8bc6-99d9-4081-fdc6-f94c36f01907" from="6dbedb92-b128-4ae7-a9c8-3d8826d4c481" to="73a34903-b489-4dd5-9b28-a074a32f844b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, N'', 0, NULL, CAST(0x0000A6EC00F3F9FB AS DateTime), CAST(0x0000A7D80144B1E6 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (109, N'1bc22da3-47e3-4a0a-be81-6d7297ad3aca', N'1', N'报价加签(SignForwardTest)', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="28e71769-f197-4fe0-fd9f-63474956dc60" name="业务员(Sales)" code="salesmate" outerId="9"/>
		<Participant type="Role" id="24b1a282-d4d4-4461-febb-2f28eb31f48f" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="报价加签(SignForwardTest)" id="1bc22da3-47e3-4a0a-be81-6d7297ad3aca">
			<Description>null</Description>
			<Activities>
				<Activity id="1f303f19-71aa-4879-c501-f4d0f448f0a2" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="165" top="120" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7462aae9-da1c-43f0-d741-a4586879de77" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="768" top="124" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="791d9d3a-882d-4796-cffc-84d9fca76afd" name="业务员提交" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="28e71769-f197-4fe0-fd9f-63474956dc60"/>
					</Performers>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined">
						<Widget left="303" top="121" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="23017d0c-08ca-4a59-9649-c6912b819001" name="业务员确认" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="28e71769-f197-4fe0-fd9f-63474956dc60"/>
					</Performers>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined">
						<Widget left="621" top="123" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="36cf2479-e8ec-4936-8bcd-b38101e4664a" name="板房加签" code="">
					<Description>undefined</Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignForward" mergeType="Parallel" compareType="Percentage" completeOrder="60"/>
					<Performers>
						<Performer id="24b1a282-d4d4-4461-febb-2f28eb31f48f"/>
					</Performers>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/samll_multiple_instance_task.png">
						<Widget left="472" top="119" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="50f7acb2-99d0-4877-e116-5bf19433bb89" from="1f303f19-71aa-4879-c501-f4d0f448f0a2" to="791d9d3a-882d-4796-cffc-84d9fca76afd">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
				<Transition id="87651a0d-81e5-4d6f-9ef3-ed0be0011c8f" from="791d9d3a-882d-4796-cffc-84d9fca76afd" to="36cf2479-e8ec-4936-8bcd-b38101e4664a">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
				<Transition id="63031ecf-2116-47a3-a0d8-f920dc5bee11" from="36cf2479-e8ec-4936-8bcd-b38101e4664a" to="23017d0c-08ca-4a59-9649-c6912b819001">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
				<Transition id="3d06aebb-2fb3-4995-e0c7-99d488f8312d" from="23017d0c-08ca-4a59-9649-c6912b819001" to="7462aae9-da1c-43f0-d741-a4586879de77">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, N'', 0, NULL, CAST(0x0000A73500B6998A AS DateTime), CAST(0x0000A7D80144AA3F AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (120, N'b4fe856b-9cf6-4a8e-af4e-b897ad00fc63', N'1', N'维养计划审批', NULL, 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="559afb98-a1d0-4d6c-af32-5fedd132db6b" name="科长级（村级负责岗）" code="300" outerId="300"/>
		<Participant type="Role" id="7080f30f-ebfb-47ed-e5a2-0fd27cffbf70" name="分管领导（乡镇级）" code="200" outerId="200"/>
		<Participant type="Role" id="1110a011-147a-43f5-a5fa-b1e2a6b67a86" name="局长级（县级负责岗）" code="100" outerId="100"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="维养计划审批" id="b4fe856b-9cf6-4a8e-af4e-b897ad00fc63">
			<Description>null</Description>
			<Activities>
				<Activity id="eb87bf37-8280-4d99-ee9e-617399fcc813" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="50" top="76" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="d70a473f-1a46-464d-94f7-691cb22661c0" name="部门（村）提交审批" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="559afb98-a1d0-4d6c-af32-5fedd132db6b"/>
					</Performers>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined">
						<Widget left="182" top="76" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="7c3ee03e-91ca-4e84-ebc3-f705b7db7724" name="分管领导（乡）初审" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="7080f30f-ebfb-47ed-e5a2-0fd27cffbf70"/>
					</Performers>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined">
						<Widget left="344" top="76" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="995d69bc-2793-4ebb-a417-2fa508803452" name="" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="532" top="227" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb" name="单位负责人（县）审批" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1110a011-147a-43f5-a5fa-b1e2a6b67a86"/>
					</Performers>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined">
						<Widget left="683" top="228" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="a36ae24f-d74b-4d5b-cb5c-87566213ec5e" name="" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="787" top="20" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="05845a9d-536f-4be2-db7c-d82282f13b45" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="964" top="20" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="9ad0a94c-302f-496d-ceca-fa1638b84e12" from="eb87bf37-8280-4d99-ee9e-617399fcc813" to="d70a473f-1a46-464d-94f7-691cb22661c0">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="947680d4-fffc-419c-9175-583920ed92d2" from="d70a473f-1a46-464d-94f7-691cb22661c0" to="7c3ee03e-91ca-4e84-ebc3-f705b7db7724">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="e8be4c2d-d104-41ae-eb6a-7952d005995b" from="7c3ee03e-91ca-4e84-ebc3-f705b7db7724" to="995d69bc-2793-4ebb-a417-2fa508803452">
					<Description>undefined</Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="2fc94cd1-2e10-457f-f670-639a551b6aff" from="995d69bc-2793-4ebb-a417-2fa508803452" to="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb">
					<Description>审批通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="通过"  ||   xtype=="同意"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="fd9ebf90-ad90-419b-f0b8-b15615114269" from="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb" to="a36ae24f-d74b-4d5b-cb5c-87566213ec5e">
					<Description>undefined</Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="6b5194f2-57ee-4f11-87de-e8d29be3009e" from="a36ae24f-d74b-4d5b-cb5c-87566213ec5e" to="05845a9d-536f-4be2-db7c-d82282f13b45">
					<Description>审批通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="通过"  ||  xtype=="同意"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="cfa49cfe-067c-49a4-90ca-bc8bcec1fc9c" from="995d69bc-2793-4ebb-a417-2fa508803452" to="7c3ee03e-91ca-4e84-ebc3-f705b7db7724">
					<Description>审批不通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="不通过"  || xtype=="不同意"  ||  xtype=="退回"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="aa210284-a1f7-4e96-a623-2289aeca6d83" from="a36ae24f-d74b-4d5b-cb5c-87566213ec5e" to="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb">
					<Description>审批不通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="不通过"  ||  xtype=="不同意"  || xtype=="退回"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, NULL, 0, NULL, CAST(0x0000A74D01168A9C AS DateTime), CAST(0x0000A7D80144A438 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (188, N'a0f15aad-81d3-467b-8a85-ab865ec4b3ab', N'1', N'并行分支多实例(AndSplitMI)', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="并行分支多实例(AndSplitMI)" id="a0f15aad-81d3-467b-8a85-ab865ec4b3ab">
			<Description>null</Description>
			<Activities>
				<Activity id="2cd8ff3f-fd36-4508-cee5-44dd985618ab" name="组长审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined">
						<Widget left="150" top="53" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d467834b-996c-42d7-fe27-1fff16d92460" name="员工填表" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined">
						<Widget left="10" top="53" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="487b0409-1056-4353-adf6-c3b6b7dc98c7" name="gateway-split" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="360" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6ac4e84d-23e4-4e31-9a7d-345b57dc9343" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="90" top="170" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="54fec63c-cab8-4774-fa81-bf7f9e127150" name="提交" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined">
						<Widget left="210" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="eb4f0acf-99d5-4674-e386-822af5925a37" name="gateway-join" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="760" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fd77bbd7-daa9-46cf-9f35-34331482157b" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1020" top="174" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d" name="归档" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined">
						<Widget left="881" top="180" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="0c9869aa-c539-46ce-f317-c89227671b67" from="6ac4e84d-23e4-4e31-9a7d-345b57dc9343" to="54fec63c-cab8-4774-fa81-bf7f9e127150">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined"/>
				</Transition>
				<Transition id="4713c54f-e34f-4a30-f1e5-326780550031" from="54fec63c-cab8-4774-fa81-bf7f9e127150" to="487b0409-1056-4353-adf6-c3b6b7dc98c7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined"/>
				</Transition>
				<Transition id="dab905a6-8677-4108-9fbf-41c7ad3c08c7" from="487b0409-1056-4353-adf6-c3b6b7dc98c7" to="d467834b-996c-42d7-fe27-1fff16d92460">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined"/>
				</Transition>
				<Transition id="af210be6-a372-4528-a3ea-42c8d0e177a8" from="2cd8ff3f-fd36-4508-cee5-44dd985618ab" to="eb4f0acf-99d5-4674-e386-822af5925a37">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined"/>
				</Transition>
				<Transition id="54a013d0-67ff-491e-9a0e-d2875bc03084" from="eb4f0acf-99d5-4674-e386-822af5925a37" to="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined"/>
				</Transition>
				<Transition id="d90af13f-8dba-4685-ab95-1b7ca86ab40d" from="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d" to="fd77bbd7-daa9-46cf-9f35-34331482157b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="undefined"/>
				</Transition>
				<Transition id="44e097e2-264c-4713-d631-19d2286405f1" from="d467834b-996c-42d7-fe27-1fff16d92460" to="2cd8ff3f-fd36-4508-cee5-44dd985618ab">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="8459a01b-6326-4159-dc65-f337add34fcc" name="并行评审">
				<Geography parent="cdcff8db-d9ae-4509-96c8-b61efd01e521" style="verticalAlign=top;">
					<Widget left="490" top="130" width="232" height="100"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A80000C827E9 AS DateTime), CAST(0x0000A9E500D0CAAD AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (189, N'9f01fb9e-c72a-4def-8e45-d9a9bd4f0e26', N'1', N'ParallelSplitTest', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="b02a99df-e3e4-47f2-9ff4-6ca490ca278c" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="c99df58a-542a-40a3-d7f8-a3a4c2080d43" name="人事经理" code="hrmanager" outerId="3"/>
		<Participant type="Role" id="1506c72b-0013-4d99-8d7a-d2ee48a10289" name="部门经理" code="depmanager" outerId="2"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="ParallelSplitTest" id="9f01fb9e-c72a-4def-8e45-d9a9bd4f0e26">
			<Description>null</Description>
			<Activities>
				<Activity id="988a4e5a-6fc7-468f-e514-00966e42b576" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="110" top="190" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0e22cafc-abb3-4825-9ac4-ad6e05efb00d" name="提交" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b02a99df-e3e4-47f2-9ff4-6ca490ca278c"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="220" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" name="gateway-split" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="350" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76cf75f3-8d6d-4486-9f79-ed1c09219b57" name="HR审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c99df58a-542a-40a3-d7f8-a3a4c2080d43"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="490" top="130" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba847a8e-3115-4fc4-fdad-dc45f8f5c765" name="gateway-join" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="630" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c36beec2-b91d-49fa-8bd3-b0342f51cc52" name="归档" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c99df58a-542a-40a3-d7f8-a3a4c2080d43"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="760" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a9597f0c-c64e-4bb1-d917-1ffe5469b781" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="900" top="197" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="8b948ae5-04ff-48ab-c376-32d4529c0c03" name="部门经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1506c72b-0013-4d99-8d7a-d2ee48a10289"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="490" top="254" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="4d1714e8-0a26-4f8d-d234-c75a1cc7ce6b" from="988a4e5a-6fc7-468f-e514-00966e42b576" to="0e22cafc-abb3-4825-9ac4-ad6e05efb00d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="d3e0b05c-61ee-4c98-f80c-54758366891f" from="0e22cafc-abb3-4825-9ac4-ad6e05efb00d" to="21d412a0-dbfc-4a0b-d258-c58fd27b5f43">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="d7030bf1-fa20-48e0-bb85-c52f61a7050f" from="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" to="76cf75f3-8d6d-4486-9f79-ed1c09219b57">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="6f103e90-d49c-46eb-888e-377a5aa6141e" from="76cf75f3-8d6d-4486-9f79-ed1c09219b57" to="ba847a8e-3115-4fc4-fdad-dc45f8f5c765">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="26326356-9884-4fdf-ae12-7d968c3998d3" from="ba847a8e-3115-4fc4-fdad-dc45f8f5c765" to="c36beec2-b91d-49fa-8bd3-b0342f51cc52">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="05460cbf-4109-4935-c98c-3088f3ec208b" from="c36beec2-b91d-49fa-8bd3-b0342f51cc52" to="a9597f0c-c64e-4bb1-d917-1ffe5469b781">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="319c25d8-59f6-4920-faa8-977b2f2ce225" from="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" to="8b948ae5-04ff-48ab-c376-32d4529c0c03">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="ba7503ec-0d9b-4c1a-9f46-7398aa8afade" from="8b948ae5-04ff-48ab-c376-32d4529c0c03" to="ba847a8e-3115-4fc4-fdad-dc45f8f5c765">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, NULL, CAST(0x0000A8020151BADD AS DateTime), CAST(0x0000A8030093C525 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (190, N'68696ea3-00ab-4b40-8fcf-9859dbbde378', N'1', N'入库流程(AndSplitAndJoin)', NULL, 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="41b3619c-fe14-4eb4-bd70-7e37c94571ae" name="仓库" code="Role_QT" outerId="25"/>
		<Participant type="Role" id="c400a31a-9973-44a4-b0bb-6fe88e6b092a" name="综合部" code="Role_Finance_Manager" outerId="36"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="入库流程(AndSplitAndJoin)" id="68696ea3-00ab-4b40-8fcf-9859dbbde378">
			<Description>null</Description>
			<Activities>
				<Activity id="e3c8830d-290b-4c1f-bc6d-0e0e78eb0bbf" name="开始" code="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="40" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc" name="仓库签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="41b3619c-fe14-4eb4-bd70-7e37c94571ae"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="170" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a44d219c-c60e-468c-b5ab-3f5159ac24a4" name="And分支节点" code="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="320" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e60084e4-517a-4892-a290-517159f1b7f4" name="综合部签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="514" top="180" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ce3343b6-930d-4962-a2b9-2c4c4b2dab06" name="财务部签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="514" top="272" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="10c7be47-c556-45ad-9db3-696160a3888a" name="And合并节点" code="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="680" top="224" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f" name="总经理签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="800" top="224" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76f7ef75-b538-40c8-b529-0849ca777b94" name="结束" code="null">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="800" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="a13fbc66-7e62-4dea-a4e6-ea094a231ef6" from="e3c8830d-290b-4c1f-bc6d-0e0e78eb0bbf" to="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="8dfbbbb7-674f-420a-99cb-5eefb53efbf2" from="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc" to="a44d219c-c60e-468c-b5ab-3f5159ac24a4">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="7b4e4be7-a74d-4a8b-b2ce-bb367b0186be" from="a44d219c-c60e-468c-b5ab-3f5159ac24a4" to="ce3343b6-930d-4962-a2b9-2c4c4b2dab06">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus != "正常"]]>
						</ConditionText>
					</Condition>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="df3ba298-3f28-4b30-983e-5a5c10bf19a6" from="a44d219c-c60e-468c-b5ab-3f5159ac24a4" to="e60084e4-517a-4892-a290-517159f1b7f4">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus == "超量"]]>
						</ConditionText>
					</Condition>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="280a25b7-3175-40ef-af80-0e6c7f13e019" from="ce3343b6-930d-4962-a2b9-2c4c4b2dab06" to="10c7be47-c556-45ad-9db3-696160a3888a">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="c6170a27-8b54-41e9-84e5-d89e5820b30f" from="e60084e4-517a-4892-a290-517159f1b7f4" to="10c7be47-c556-45ad-9db3-696160a3888a">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="9ba78022-6dbf-4245-97de-04a42013f3e9" from="10c7be47-c556-45ad-9db3-696160a3888a" to="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="f395dcc2-c4ae-42c2-a6fb-e0cd21ff8e7c" from="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f" to="76f7ef75-b538-40c8-b529-0849ca777b94">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, NULL, CAST(0x0000A80400AD0481 AS DateTime), CAST(0x0000A80800B21122 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (198, N'805a2af4-5196-4461-8b94-ec57714dfd9d', N'1', N'子流程Main(SubProcessMain)', NULL, 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="dbb4dcfd-a288-4bc6-a2ba-0288dcd51ea3" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="f137400d-0659-4a92-e433-9868d0411279" name="testrole" code="testrole" outerId="21"/>
		<Participant type="Role" id="89e87b2b-6c39-43f3-c647-2a968f1899c1" name="人事经理" code="hrmanager" outerId="3"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="子流程Main(SubProcessMain)" id="805a2af4-5196-4461-8b94-ec57714dfd9d">
			<Description>null</Description>
			<Activities>
				<Activity id="39778075-73b1-43ed-d49f-da9c2e26d58c" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="100" top="195" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f8de1810-2db4-4f9d-fea1-2b6d33d02c24" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="712" top="192" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5" name="申请" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="dbb4dcfd-a288-4bc6-a2ba-0288dcd51ea3"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="undefined">
						<Widget left="230" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1689ba04-cebc-4ae3-d7af-2075b81f99c4" name="财务内部审批子流程" code="" url="null">
					<Description></Description>
					<ActivityType type="SubProcessNode" subId="f0782fc8-43f1-4520-bed9-f37fcbdede99"/>
					<Performers>
						<Performer id="f137400d-0659-4a92-e433-9868d0411279"/>
					</Performers>
					<Actions>
						<Action type="null"/>
					</Actions>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="rounded">
						<Widget left="400" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2" name="归档" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="89e87b2b-6c39-43f3-c647-2a968f1899c1"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="undefined">
						<Widget left="560" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="dc8f24ea-c33c-4bce-c8eb-d2f66edfa64d" from="39778075-73b1-43ed-d49f-da9c2e26d58c" to="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="undefined"/>
				</Transition>
				<Transition id="cee2428c-7fd1-4864-db3d-585df2bb39a4" from="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5" to="1689ba04-cebc-4ae3-d7af-2075b81f99c4">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="undefined"/>
				</Transition>
				<Transition id="32e5ddd3-cf50-4843-d49c-e46a68737361" from="1689ba04-cebc-4ae3-d7af-2075b81f99c4" to="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="undefined"/>
				</Transition>
				<Transition id="9c371cfd-d68d-44bb-8258-6b6cb729fe42" from="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2" to="f8de1810-2db4-4f9d-fea1-2b6d33d02c24">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="dd12eb8a-4bbe-45b3-9263-69d3c574724b" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000A83F00FABAF1 AS DateTime), CAST(0x0000AA840143BF50 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (199, N'f0782fc8-43f1-4520-bed9-f37fcbdede99', N'1', N'子流程Inter(SubProcess)', N'InterSubProcess', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="a23858bf-9761-4090-d52a-acaa7042fddb" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="4bd70ef2-55b3-4e1e-d830-c20fb375764a" name="部门总监" code="lll" outerId="2"/>
		<Participant type="Role" id="5ad32fc2-3eb8-41a2-c8d0-d7fc492ea5aa" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="子流程Inter(SbuProcess)" id="f0782fc8-43f1-4520-bed9-f37fcbdede99">
			<Description>null</Description>
			<Activities>
				<Activity id="5df97972-5296-4192-b1a8-4d16c946590f" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="170" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3d5cc2f8-2528-419b-a1ee-00d45ff2101a" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="660" top="230" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1" name="提交申请" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="5ad32fc2-3eb8-41a2-c8d0-d7fc492ea5aa"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined">
						<Widget left="310" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="498222f9-5b4c-46d3-b6df-878db77d4f77" name="审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="4bd70ef2-55b3-4e1e-d830-c20fb375764a"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined">
						<Widget left="480" top="214" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7729a977-a90c-4609-f2f3-0671dfcb4e7d" from="5df97972-5296-4192-b1a8-4d16c946590f" to="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined"/>
				</Transition>
				<Transition id="1196dad5-2635-48e7-e972-58ab81661c21" from="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1" to="498222f9-5b4c-46d3-b6df-878db77d4f77">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined"/>
				</Transition>
				<Transition id="ac9f6a7b-fd1d-4653-918d-d4a3659113fb" from="498222f9-5b4c-46d3-b6df-878db77d4f77" to="3d5cc2f8-2528-419b-a1ee-00d45ff2101a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, NULL, N'', 0, NULL, CAST(0x0000A83F00F9EBF2 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (201, N'57de0623-d1a9-491d-915c-ea2c37d7a261', N'1', N'消息流程', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="消息流程" id="57de0623-d1a9-491d-915c-ea2c37d7a261">
			<Description>null</Description>
			<Activities>
				<Activity id="ea13470c-9e7b-42c5-f556-b1a255d1d13e" name="消息开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="Message"/>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/message.png">
						<Widget left="200" top="210" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="72fffe33-876e-4940-ef74-26de6538c663" name="消息结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="Message"/>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/message_end.png">
						<Widget left="750" top="210" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ac0e96f5-9b2b-4bab-966f-36ac153c404d" name="提交" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="undefined">
						<Widget left="300" top="210" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e994eb64-1205-44de-9966-5a68b215774d" name="中间事件" code="" url="null">
					<Description></Description>
					<ActivityType type="IntermediateNode" trigger="None"/>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_intermediate.png">
						<Widget left="446" top="210" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="68b3721b-a6f3-4b8e-8030-b912c47e13d8" name="审核" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="undefined">
						<Widget left="570" top="210" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="86a915b6-3186-4169-a425-b7489aab184f" name="定时开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="Timer" expression=""/>
					<Actions/>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/start_event_timer.png">
						<Widget left="200" top="300" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="9adbf0d6-ea23-4615-b75b-8550de860b74" from="ea13470c-9e7b-42c5-f556-b1a255d1d13e" to="ac0e96f5-9b2b-4bab-966f-36ac153c404d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="undefined"/>
				</Transition>
				<Transition id="208b98f4-360e-429f-ac5d-233119e2b8f3" from="ac0e96f5-9b2b-4bab-966f-36ac153c404d" to="e994eb64-1205-44de-9966-5a68b215774d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="undefined"/>
				</Transition>
				<Transition id="6a0f2c12-9618-41f9-901c-ce35ffd691a3" from="e994eb64-1205-44de-9966-5a68b215774d" to="68b3721b-a6f3-4b8e-8030-b912c47e13d8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="undefined"/>
				</Transition>
				<Transition id="1515562e-52ba-4685-fc53-219c07d8a692" from="68b3721b-a6f3-4b8e-8030-b912c47e13d8" to="72fffe33-876e-4940-ef74-26de6538c663">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e6e465bf-93ce-4dc3-f560-1ee617e10db3" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 1, N'', N'', 0, N'', CAST(0x0000A8DB00F20F91 AS DateTime), CAST(0x0000A9CF0159ED1B AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (203, N'40887a03-0c04-45ed-b086-8ab724446e6c', N'1', N'管线现场验收流程', NULL, 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="管线现场验收流程" id="40887a03-0c04-45ed-b086-8ab724446e6c">
			<Description>null</Description>
			<Activities>
				<Activity id="4bc7d93a-163e-4f78-a8fd-2a0548b26eb4" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="40" top="206" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d3db5f9c-5a55-43d7-9a74-07c3dbbcf20a" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="550" top="422" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b761cc30-9707-4aa4-c858-f00c6e8bb8f8" name="施工单位录入" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Widget left="150" top="197" width="120" height="50"/>
					</Geography>
				</Activity>
				<Activity id="b80d07e4-e17b-4933-e1a5-60ccdbfef09b" name="监理单位审核" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Widget left="350" top="198" width="130" height="48"/>
					</Geography>
				</Activity>
				<Activity id="ab7ba705-ab79-4097-b8e5-9ea6f3db0318" name="指定验收人" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Widget left="690" top="198" width="120" height="50"/>
					</Geography>
				</Activity>
				<Activity id="69f1e4a5-c153-4946-8afd-c5f96b37b0f8" name="验收人员验收" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Widget left="881" top="197" width="110" height="50"/>
					</Geography>
				</Activity>
				<Activity id="7f908685-59f5-46ac-c89f-b9b9ebb43ff7" name="验收是否通过" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection=""/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="1066" top="206" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d0ddba43-06b3-4642-d5d8-4d4bccf12a0f" name="验收人员录入" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Widget left="1057" top="336" width="90" height="50"/>
					</Geography>
				</Activity>
				<Activity id="6f1aa6e9-cc47-48d9-d1c7-cf2f7c5472da" name="验收数据比对" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Widget left="1057" top="413" width="90" height="50"/>
					</Geography>
				</Activity>
				<Activity id="4e8544e6-14a3-4bb0-d0e3-467af0f0ecf1" name="比对是否通过" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection=""/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="919" top="422" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="99682336-d927-4fef-8a12-6d7a25fa4342" name="资料入库" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Widget left="720" top="413" width="102" height="50"/>
					</Geography>
				</Activity>
				<Activity id="f80de27e-35a2-441e-dd67-1ba34a4c56f3" name="审核是否同意" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection=""/>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="566" top="206" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="a29b592b-9225-459c-9aad-a11b9ddbb008" from="4bc7d93a-163e-4f78-a8fd-2a0548b26eb4" to="b761cc30-9707-4aa4-c858-f00c6e8bb8f8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="34d62e7d-c57a-4d48-81ca-1bf53f4439bf" from="b761cc30-9707-4aa4-c858-f00c6e8bb8f8" to="b80d07e4-e17b-4933-e1a5-60ccdbfef09b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="d6cac8f9-d241-4d00-ed78-7a2469370a47" from="b80d07e4-e17b-4933-e1a5-60ccdbfef09b" to="f80de27e-35a2-441e-dd67-1ba34a4c56f3">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="4890e1ee-fa32-4e03-d027-d76684f42eca" from="f80de27e-35a2-441e-dd67-1ba34a4c56f3" to="ab7ba705-ab79-4097-b8e5-9ea6f3db0318">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="1839f64e-1e6c-4601-e1bc-13444cc639f9" from="ab7ba705-ab79-4097-b8e5-9ea6f3db0318" to="69f1e4a5-c153-4946-8afd-c5f96b37b0f8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="82a29efc-b3c3-47df-dccf-74fb8b62dc1f" from="69f1e4a5-c153-4946-8afd-c5f96b37b0f8" to="7f908685-59f5-46ac-c89f-b9b9ebb43ff7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="3d135530-cb16-4b8d-dad2-dd66a5ae8628" from="7f908685-59f5-46ac-c89f-b9b9ebb43ff7" to="d0ddba43-06b3-4642-d5d8-4d4bccf12a0f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="412c4c63-1db9-4663-fa91-bcd7c8b98eb1" from="d0ddba43-06b3-4642-d5d8-4d4bccf12a0f" to="6f1aa6e9-cc47-48d9-d1c7-cf2f7c5472da">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="58e81131-ed08-447d-cc80-86f5bea219f5" from="6f1aa6e9-cc47-48d9-d1c7-cf2f7c5472da" to="4e8544e6-14a3-4bb0-d0e3-467af0f0ecf1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="03b953d3-4d95-44e7-c028-cf81f177b5de" from="4e8544e6-14a3-4bb0-d0e3-467af0f0ecf1" to="d0ddba43-06b3-4642-d5d8-4d4bccf12a0f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="541977ce-843a-4f02-ab58-206e038a1e07" from="99682336-d927-4fef-8a12-6d7a25fa4342" to="d3db5f9c-5a55-43d7-9a74-07c3dbbcf20a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="2ba00b28-1591-4168-b9d8-27376499f2f5" from="4e8544e6-14a3-4bb0-d0e3-467af0f0ecf1" to="99682336-d927-4fef-8a12-6d7a25fa4342">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined"/>
				</Transition>
				<Transition id="01a3d747-1c30-452a-cc90-fd1e440d00a6" from="f80de27e-35a2-441e-dd67-1ba34a4c56f3" to="b761cc30-9707-4aa4-c858-f00c6e8bb8f8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Points>
							<Point x="430" y="120"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="3d8e52ef-79e9-4700-c13d-dd02cc6c133e" from="7f908685-59f5-46ac-c89f-b9b9ebb43ff7" to="b761cc30-9707-4aa4-c858-f00c6e8bb8f8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="4eded741-590e-4748-b2da-2ac464c391c1" style="undefined">
						<Points>
							<Point x="660" y="310"/>
						</Points>
					</Geography>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, NULL, CAST(0x0000A8F000ECBAAA AS DateTime), CAST(0x0000A8F10188925D AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (205, N'5c3e266b-de4d-4e07-b12a-6dbbab157dc8', N'1', N'泳道图', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="泳道图" id="5c3e266b-de4d-4e07-b12a-6dbbab157dc8">
			<Description></Description>
			<Activities>
				<Activity id="eba58fd1-95b6-42c6-c3d3-576f5f4e0ea4" name="接订单" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="a967ca67-4b92-44f0-b021-78e03bee8337" style="undefined">
						<Widget left="120" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="343dd3a9-2180-4bc8-f673-320c0fd6cc2f" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="a967ca67-4b92-44f0-b021-78e03bee8337" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="50" top="10" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="eba58fd1-95b6-42c6-c3d3-576f5f4e0ea4" name="接订单" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="a967ca67-4b92-44f0-b021-78e03bee8337" style="undefined">
						<Widget left="120" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="343dd3a9-2180-4bc8-f673-320c0fd6cc2f" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="a967ca67-4b92-44f0-b021-78e03bee8337" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="50" top="10" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1ffdef56-5570-49be-c874-f45485a2da70" name="加工产品" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8575e0e6-dace-43a9-eb3d-355e521f1380" style="undefined">
						<Widget left="220" top="9" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1ffdef56-5570-49be-c874-f45485a2da70" name="加工产品" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8575e0e6-dace-43a9-eb3d-355e521f1380" style="undefined">
						<Widget left="220" top="9" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="44708a3d-e787-43e9-9dae-d426b48eca76" name="发货" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="15e428dd-5d81-4f9c-9d4d-77be036d6936" style="undefined">
						<Widget left="340" top="14" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0d19cc94-0c03-4c90-afb1-7d877d66ca59" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="15e428dd-5d81-4f9c-9d4d-77be036d6936" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="440" top="14" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="44708a3d-e787-43e9-9dae-d426b48eca76" name="发货" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="15e428dd-5d81-4f9c-9d4d-77be036d6936" style="undefined">
						<Widget left="340" top="14" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0d19cc94-0c03-4c90-afb1-7d877d66ca59" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="15e428dd-5d81-4f9c-9d4d-77be036d6936" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="440" top="14" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="bc664e63-3bfd-4700-af45-017c1dfa5f60" from="eba58fd1-95b6-42c6-c3d3-576f5f4e0ea4" to="1ffdef56-5570-49be-c874-f45485a2da70">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="72f56f27-17b2-4f9f-c102-14d4e690dd50" style="null"/>
				</Transition>
				<Transition id="5de805c9-6ef5-46f1-fdbc-aa46817150b0" from="1ffdef56-5570-49be-c874-f45485a2da70" to="44708a3d-e787-43e9-9dae-d426b48eca76">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="72f56f27-17b2-4f9f-c102-14d4e690dd50" style="null"/>
				</Transition>
				<Transition id="d8daac62-67a7-4a3b-c721-c33026f48160" from="343dd3a9-2180-4bc8-f673-320c0fd6cc2f" to="eba58fd1-95b6-42c6-c3d3-576f5f4e0ea4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="a967ca67-4b92-44f0-b021-78e03bee8337" style="null"/>
				</Transition>
				<Transition id="19ea819d-f250-435e-f200-897275915f80" from="44708a3d-e787-43e9-9dae-d426b48eca76" to="0d19cc94-0c03-4c90-afb1-7d877d66ca59">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="15e428dd-5d81-4f9c-9d4d-77be036d6936" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes>
			<Swimlane id="a967ca67-4b92-44f0-b021-78e03bee8337" name="销售部">
				<Geography parent="72f56f27-17b2-4f9f-c102-14d4e690dd50" style="swimlane;fillColor=#808913;startSize=28;">
					<Widget left="180" top="140" width="490" height="60"/>
				</Geography>
			</Swimlane>
			<Swimlane id="8575e0e6-dace-43a9-eb3d-355e521f1380" name="工程部">
				<Geography parent="72f56f27-17b2-4f9f-c102-14d4e690dd50" style="swimlane;fillColor=#CF0056;startSize=28;">
					<Widget left="180" top="240" width="490" height="60"/>
				</Geography>
			</Swimlane>
			<Swimlane id="15e428dd-5d81-4f9c-9d4d-77be036d6936" name="物流部">
				<Geography parent="72f56f27-17b2-4f9f-c102-14d4e690dd50" style="swimlane;fillColor=#4679B6;startSize=28;">
					<Widget left="180" top="330" width="490" height="70"/>
				</Geography>
			</Swimlane>
		</Swimlanes>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, NULL, CAST(0x0000A905008C0C4F AS DateTime), CAST(0x0000A905008D3979 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (208, N'1eec1b1e-3e49-4d48-ad3d-62ef3c77c535', N'1', N'并行多实例简单测试(Simple)', N'SimpleAndSplitMI', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="utf-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="6f6a96d8-eb8a-442c-ad17-266f4868b616" name="办公室财务" code="bgscw" outerId="23"/>
		<Participant type="Role" id="2ebabe93-000e-4f2b-ad63-fb463d76cba7" name="预算专管员" code="Yszgy" outerId="75"/>
		<Participant type="Role" id="94550617-2b64-4f1a-996a-580970518fd0" name="科长" code="kz" outerId="5"/>
		<Participant type="Role" id="a4948101-4704-4db5-9919-54ca40e7f50b" name="分管站长" code="fgzz" outerId="14"/>
		<Participant type="Role" id="da775e82-009f-4071-f0d2-0573da6f100e" name="财务主管" code="cwzg" outerId="16"/>
		<Participant type="Role" id="4e5481fa-0554-4c3a-dccc-99d3aadd26a0" name="站长" code="ZhanZhang" outerId="25"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="新-测试编制" id="1eec1b1e-3e49-4d48-ad3d-62ef3c77c535">
			<Description>null</Description>
			<Activities>
				<Activity id="94811449-fe02-412e-80f3-a4b15adb0647" name="预算专管员-新" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="2ebabe93-000e-4f2b-ad63-fb463d76cba7"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined">
						<Widget left="10" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8c5e0f95-6b17-4930-b278-d8b7dfade175" name="科长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="94550617-2b64-4f1a-996a-580970518fd0"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined">
						<Widget left="120" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="52a98f66-aa72-4f12-ac83-a906688a64ca" name="分管站长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="a4948101-4704-4db5-9919-54ca40e7f50b"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined">
						<Widget left="230" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="feb5b292-113b-4c2c-9b5d-03e0a85629ac" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="70" top="270" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c320c954-220d-4003-b822-59e4a9d86cbe" name="办公室财务" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6f6a96d8-eb8a-442c-ad17-266f4868b616"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined">
						<Widget left="150" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6e94ab43-232a-4c17-e1e3-b4d01e756695" name="gateway-split" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="260" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3db913d0-040c-4f73-e589-da5198adbde4" name="gateway-join" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="690" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4fa8386d-27eb-497c-bdfd-62bd68b6ebbd" name="财务主管" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="da775e82-009f-4071-f0d2-0573da6f100e"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined">
						<Widget left="800" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ee7cb980-c444-448b-9db7-f3255fc4be78" name="站长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="4e5481fa-0554-4c3a-dccc-99d3aadd26a0"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined">
						<Widget left="910" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2f798038-b23a-4355-ca6c-e85fc2490843" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1040" top="270" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="2a89ecce-2fa2-42a9-b95a-95a9116a1da8" from="feb5b292-113b-4c2c-9b5d-03e0a85629ac" to="c320c954-220d-4003-b822-59e4a9d86cbe">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined"/>
				</Transition>
				<Transition id="66be1ef7-7119-4372-de1d-4b083ba07f3a" from="c320c954-220d-4003-b822-59e4a9d86cbe" to="6e94ab43-232a-4c17-e1e3-b4d01e756695">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined"/>
				</Transition>
				<Transition id="32c60af9-74c6-4f78-ae56-744a9e40cd76" from="3db913d0-040c-4f73-e589-da5198adbde4" to="4fa8386d-27eb-497c-bdfd-62bd68b6ebbd">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined"/>
				</Transition>
				<Transition id="262dc99d-e29c-43a2-f965-bccbe1ff4088" from="4fa8386d-27eb-497c-bdfd-62bd68b6ebbd" to="ee7cb980-c444-448b-9db7-f3255fc4be78">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined"/>
				</Transition>
				<Transition id="84643a38-c72e-4413-9693-eab60e41bede" from="ee7cb980-c444-448b-9db7-f3255fc4be78" to="2f798038-b23a-4355-ca6c-e85fc2490843">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined"/>
				</Transition>
				<Transition id="92658808-3366-4dfd-b897-10af446cdf78" from="6e94ab43-232a-4c17-e1e3-b4d01e756695" to="94811449-fe02-412e-80f3-a4b15adb0647">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined"/>
				</Transition>
				<Transition id="e0329133-1e95-4445-a156-bd775334c138" from="52a98f66-aa72-4f12-ac83-a906688a64ca" to="3db913d0-040c-4f73-e589-da5198adbde4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="undefined"/>
				</Transition>
				<Transition id="d25518bb-3074-420d-a14d-034c91e7c1ce" from="94811449-fe02-412e-80f3-a4b15adb0647" to="8c5e0f95-6b17-4930-b278-d8b7dfade175">
					<Description></Description>
					<Receiver type="Superior"/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined"/>
				</Transition>
				<Transition id="25ab507c-330a-466a-cb65-3465596bdfda" from="8c5e0f95-6b17-4930-b278-d8b7dfade175" to="52a98f66-aa72-4f12-ac83-a906688a64ca">
					<Description></Description>
					<Receiver type="Superior"/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="d4a83711-afce-4765-b623-d4c3f063366f" name="">
				<Geography parent="e953f0ec-ac1d-4991-a119-62a0352081c6" style="group">
					<Widget left="350" top="260" width="312" height="52"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, NULL, N'', 0, NULL, CAST(0x0000A977010BB417 AS DateTime), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (209, N'16b14c1d-ff58-4401-ab97-22f7f11eb834', N'1', N'预算编制流程', NULL, 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="55f292ef-8a93-4486-eb9f-b555233c0caf" name="办公室财务" code="bgscw" outerId="23"/>
		<Participant type="Role" id="5ffc9c14-6893-4212-c809-a194cb80865d" name="质量管理科-预算专管员" code="ZlglkYszgy" outerId="28"/>
		<Participant type="Role" id="32eb5594-2085-4f45-9d87-98e75cf4787d" name="技术信息科-预算专管员" code="JsxxkYszgy" outerId="33"/>
		<Participant type="Role" id="d92ad957-9331-480d-d646-9f52df54c0d1" name="办公室(党委办公室)-预算专管员" code="DwbgsYszgy" outerId="72"/>
		<Participant type="Role" id="70df87e7-c5dd-4d74-9edc-c6ed929131cd" name="质量管理科-科长" code="ZlglkKz" outerId="27"/>
		<Participant type="Role" id="e00cf100-8d91-4bbb-b14f-2caf0a394302" name="质量管理科-分管领导" code="ZlglkFgld" outerId="26"/>
		<Participant type="Role" id="6cdd3787-6ba6-43fe-8bf3-93f8ffb57c59" name="技术信息科-科长" code="JsxxkKz" outerId="32"/>
		<Participant type="Role" id="e4e5cd2d-07d4-45fd-9097-2b8d9a770443" name="技术信息科-分管领导" code="JsxxkFgld" outerId="31"/>
		<Participant type="Role" id="89841534-fe04-4857-c472-53a92873ca58" name="办公室(党委办公室)-科长" code="DwbgsKz" outerId="71"/>
		<Participant type="Role" id="91493884-54f8-4de0-d02d-25d5cdc86e26" name="财务主管" code="cwzg" outerId="16"/>
		<Participant type="Role" id="ab4e542a-c813-4a5a-9242-8bb510318007" name="站长" code="ZhanZhang" outerId="25"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="预算编制流程" id="16b14c1d-ff58-4401-ab97-22f7f11eb834">
			<Description>null</Description>
			<Activities>
				<Activity id="1d71d085-6e35-418a-f9fb-3f6c5fdfe47d" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="-10" top="286" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6173ec0f-f94f-4458-fd91-d99f40c68bf3" name="办公室财务" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="7d45ca14-0ae5-48bc-caea-de49cb1a242d"/>
						<Performer id="55f292ef-8a93-4486-eb9f-b555233c0caf"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="48" top="286" width="82" height="32"/>
					</Geography>
				</Activity>
				<Activity id="53fc6152-fd4d-48a1-8998-2238d94f39f2" name="" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="168" top="286" width="40" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b9f2f47a-df5b-40c8-bdf0-458d8d3f4cf7" name="质量管理科经办人" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="a34ba481-6eea-4b2f-d96f-4adf552fb6ec"/>
						<Performer id="5ffc9c14-6893-4212-c809-a194cb80865d"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="258" top="188" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8e547292-dd52-41d8-bae9-90893982ae16" name="技术信息科经办人" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="5c6abfe1-0309-4939-f473-4970971aa0a1"/>
						<Performer id="32eb5594-2085-4f45-9d87-98e75cf4787d"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="258" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0b578579-1419-419a-d7fc-2aed5e1b3976" name="办公室（党委办公室）经办人" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="e2f92580-c5bd-47c6-ea2a-3ac228192297"/>
						<Performer id="d92ad957-9331-480d-d646-9f52df54c0d1"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="262" top="366" width="160" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1eeeebd5-f256-4ff5-e94f-325bb5117236" name="质量管理科科长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="7b809a71-c0c2-4680-d5b0-b773b7bef4a5"/>
						<Performer id="70df87e7-c5dd-4d74-9edc-c6ed929131cd"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="378" top="188" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0ac62d64-09a9-4e6e-a0a1-4215368d16e3" name="质量管理科分管领导" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="e8dc4dea-8b09-4940-b55f-ec9aa5e27b6e"/>
						<Performer id="e00cf100-8d91-4bbb-b14f-2caf0a394302"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="498" top="188" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7f28be4a-db4a-4693-d4bc-5bda5c848089" name="技术信息科科长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="9b93d1a8-2400-4e9f-e978-179c77a30971"/>
						<Performer id="6cdd3787-6ba6-43fe-8bf3-93f8ffb57c59"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="378" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a4204248-14b4-40fc-c040-c1d2d8909e47" name="技术信息科分管领导" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="d94a490e-dc44-4999-9895-d11fc69566d8"/>
						<Performer id="e4e5cd2d-07d4-45fd-9097-2b8d9a770443"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="498" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8fa76b08-b414-489b-d205-374d69641eaa" name="办公室（党委办公室）主任" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1b912cc1-348a-49a4-8f7f-c7bddf9a16c4"/>
						<Performer id="89841534-fe04-4857-c472-53a92873ca58"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="442" top="366" width="132" height="32"/>
					</Geography>
				</Activity>
				<Activity id="16e73104-8d4a-44a7-a84f-74bccbcae841" name="" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Actions>
						<Action type="" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="638" top="286" width="40" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0bb4697c-a43e-4a9b-c007-8e8d41f97fdb" name="财务主管" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bc9d1fbd-6bc2-4d8e-8934-7362bd2f59ec"/>
						<Performer id="91493884-54f8-4de0-d02d-25d5cdc86e26"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="718" top="286" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1b91de4b-a80d-468d-f5d0-d6fe5d30a747" name="站长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="f1a1fdc7-9fa3-4763-ba7e-95a99ec9cfd8"/>
						<Performer id="ab4e542a-c813-4a5a-9242-8bb510318007"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined">
						<Widget left="828" top="286" width="50" height="32"/>
					</Geography>
				</Activity>
				<Activity id="bcbe6f95-8f8c-46b4-e999-7b8966e3d9cd" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="918" top="286" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="93cbcefa-57c7-4856-fadf-5f520fe3e117" from="1d71d085-6e35-418a-f9fb-3f6c5fdfe47d" to="6173ec0f-f94f-4458-fd91-d99f40c68bf3">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="e63b44e1-a9c9-49b6-d13b-d75f9cd28147" from="6173ec0f-f94f-4458-fd91-d99f40c68bf3" to="53fc6152-fd4d-48a1-8998-2238d94f39f2">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="db8fd716-e9d2-45e6-9a4d-7a2b969be528" from="53fc6152-fd4d-48a1-8998-2238d94f39f2" to="b9f2f47a-df5b-40c8-bdf0-458d8d3f4cf7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="7aa132d7-f3d9-4f2b-abe5-cc54bc1655fd" from="53fc6152-fd4d-48a1-8998-2238d94f39f2" to="8e547292-dd52-41d8-bae9-90893982ae16">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="7140a103-1118-479b-d9a4-5bfc492795f1" from="53fc6152-fd4d-48a1-8998-2238d94f39f2" to="0b578579-1419-419a-d7fc-2aed5e1b3976">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="664bdb8a-f77b-4af3-d139-a005b689106c" from="b9f2f47a-df5b-40c8-bdf0-458d8d3f4cf7" to="1eeeebd5-f256-4ff5-e94f-325bb5117236">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="ce0dc846-0359-46c3-bb40-5f45e32c6b93" from="1eeeebd5-f256-4ff5-e94f-325bb5117236" to="0ac62d64-09a9-4e6e-a0a1-4215368d16e3">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="b56cbfba-3f72-40f7-cfa0-bcd9139bdfad" from="8e547292-dd52-41d8-bae9-90893982ae16" to="7f28be4a-db4a-4693-d4bc-5bda5c848089">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="aa918811-ee29-4a75-b8cc-a51216558786" from="7f28be4a-db4a-4693-d4bc-5bda5c848089" to="a4204248-14b4-40fc-c040-c1d2d8909e47">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="fe49e558-9c82-4897-8453-8a904724764a" from="0ac62d64-09a9-4e6e-a0a1-4215368d16e3" to="16e73104-8d4a-44a7-a84f-74bccbcae841">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="846ad5bf-66d4-42da-f7e0-16a7cbbd6655" from="a4204248-14b4-40fc-c040-c1d2d8909e47" to="16e73104-8d4a-44a7-a84f-74bccbcae841">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="b19d8851-879f-4b6c-ccff-85e19fe7cd55" from="8fa76b08-b414-489b-d205-374d69641eaa" to="16e73104-8d4a-44a7-a84f-74bccbcae841">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="5d0c1315-04fa-4fe5-c2c7-777cedf6ac50" from="16e73104-8d4a-44a7-a84f-74bccbcae841" to="0bb4697c-a43e-4a9b-c007-8e8d41f97fdb">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="438844dc-8759-472b-af15-e62fed6f819d" from="0bb4697c-a43e-4a9b-c007-8e8d41f97fdb" to="1b91de4b-a80d-468d-f5d0-d6fe5d30a747">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="671a9f44-62e0-48a0-cd6f-dc4a013afa89" from="1b91de4b-a80d-468d-f5d0-d6fe5d30a747" to="bcbe6f95-8f8c-46b4-e999-7b8966e3d9cd">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
				<Transition id="d635cd44-0999-4f1b-9c14-449488dd5872" from="0b578579-1419-419a-d7fc-2aed5e1b3976" to="8fa76b08-b414-489b-d205-374d69641eaa">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c88056b4-fd2c-424f-f0ca-cdfffc73086e" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000A97701152302 AS DateTime), CAST(0x0000A98101493532 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (210, N'ca9ac4a1-a8a8-4951-9dd5-0279e9819549', N'1', N'thtest', NULL, 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="thtest" id="ca9ac4a1-a8a8-4951-9dd5-0279e9819549">
			<Description>null</Description>
			<Activities>
				<Activity id="c1fc4f24-6d9d-47c8-ad5d-3af6639706e2" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="480" top="-14" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="dbf57c47-08b7-4267-fa6d-c9afa706a54a" name="分配" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Widget left="460" top="46" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="933ebe57-97c1-4efa-a39b-b8b916184ca9" name="OR" code="">
					<Description>或分支</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="460" top="116" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3f2687d1-ba3b-4eaa-d784-48a721e4a701" name="组长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Widget left="460" top="192" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f7554678-6ac0-4191-94a8-e972a73b44f9" name="AND" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="460" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="5ab4b1fc-a06f-4915-af19-a91e037b1347" name="检验员A录入" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Widget left="294" top="306" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="737a7fd9-a906-448f-ad7c-c25589d84843" name="检验员B录入" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Widget left="640" top="300" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6fa396e7-3ad1-4e3a-c26f-3e35b0bbf8dc" name="AND合并" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="469" top="462" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="add7255e-1477-4cfd-97e3-991b9afe4974" name="小组审核" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Widget left="469" top="530" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="df69f554-c388-42cf-93d2-c1d9842bdd60" name="报告合成" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Widget left="469" top="692" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="dc27d4f9-e3b4-4975-8f78-6c668e552c17" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="486" top="746" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="77656a77-5829-4b43-b607-0cf37ddd7189" name="OR" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="780" top="300" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ea4981a0-4cd3-47a9-b94b-97e88a94c964" name="OR" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="469" top="596" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="36520892-0f3b-497a-eb7e-646cb7ef1129" from="c1fc4f24-6d9d-47c8-ad5d-3af6639706e2" to="dbf57c47-08b7-4267-fa6d-c9afa706a54a">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="58b73582-419d-4d1c-e36d-33371a2ff13c" from="dbf57c47-08b7-4267-fa6d-c9afa706a54a" to="933ebe57-97c1-4efa-a39b-b8b916184ca9">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="3653731e-77d0-4546-a630-981a08007785" from="933ebe57-97c1-4efa-a39b-b8b916184ca9" to="3f2687d1-ba3b-4eaa-d784-48a721e4a701">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[Distribution == "true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="1a3a2261-5830-44b6-97bd-ee4ae8b81621" from="933ebe57-97c1-4efa-a39b-b8b916184ca9" to="df69f554-c388-42cf-93d2-c1d9842bdd60">
					<Description>直接合成报告</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[Distribution == "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Points>
							<Point x="210" y="420"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="07aba86a-3058-48da-fd12-651577c9f804" from="3f2687d1-ba3b-4eaa-d784-48a721e4a701" to="f7554678-6ac0-4191-94a8-e972a73b44f9">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="79ed5264-4f33-40b1-b20f-a157618e6a03" from="f7554678-6ac0-4191-94a8-e972a73b44f9" to="5ab4b1fc-a06f-4915-af19-a91e037b1347">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="3e5acc25-5626-4907-d05b-3b6f7104393b" from="f7554678-6ac0-4191-94a8-e972a73b44f9" to="737a7fd9-a906-448f-ad7c-c25589d84843">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="6444a576-f9fc-4eec-e5ca-6def167d8c43" from="5ab4b1fc-a06f-4915-af19-a91e037b1347" to="6fa396e7-3ad1-4e3a-c26f-3e35b0bbf8dc">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="ec10fb65-49c7-4d0c-b3fd-551ecc3e31fa" from="77656a77-5829-4b43-b607-0cf37ddd7189" to="6fa396e7-3ad1-4e3a-c26f-3e35b0bbf8dc">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[GoToChcek == "true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Points>
							<Point x="816" y="440"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="a67a3e8f-ca56-42e4-e608-a7cd87a3339f" from="6fa396e7-3ad1-4e3a-c26f-3e35b0bbf8dc" to="add7255e-1477-4cfd-97e3-991b9afe4974">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="e326be73-386e-4c57-a4e3-d57d928b35e2" from="ea4981a0-4cd3-47a9-b94b-97e88a94c964" to="df69f554-c388-42cf-93d2-c1d9842bdd60">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[GoToReportMake == "true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="d7fc6032-ed05-4065-d077-25dc2b678ee0" from="df69f554-c388-42cf-93d2-c1d9842bdd60" to="dc27d4f9-e3b4-4975-8f78-6c668e552c17">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="94f4c969-2a64-4bf0-a14b-8cfb54fe5cde" from="737a7fd9-a906-448f-ad7c-c25589d84843" to="77656a77-5829-4b43-b607-0cf37ddd7189">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Points/>
					</Geography>
				</Transition>
				<Transition id="5ff77c9a-2052-406f-aaab-7f5ac8fad29b" from="77656a77-5829-4b43-b607-0cf37ddd7189" to="3f2687d1-ba3b-4eaa-d784-48a721e4a701">
					<Description>退回组长</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[GoToChcek == "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined">
						<Points>
							<Point x="816" y="290"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="79084c92-e2a8-4d4a-eca7-e5cd3aee1ec4" from="add7255e-1477-4cfd-97e3-991b9afe4974" to="ea4981a0-4cd3-47a9-b94b-97e88a94c964">
					<Description></Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
				<Transition id="135394e6-f294-4a96-ef9b-bf1c15c625a8" from="ea4981a0-4cd3-47a9-b94b-97e88a94c964" to="737a7fd9-a906-448f-ad7c-c25589d84843">
					<Description>退回检验员B</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[GoToReportMake == "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="812133cc-5333-47b5-e2a1-ff2bb38703ef" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000A97A00F98698 AS DateTime), CAST(0x0000A97A00FA9A1A AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (211, N'c9b22142-e376-4725-a920-0db3d41c89ef', N'1', N'汇聚后再退回测试流程', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="汇聚后再退回测试流程" id="c9b22142-e376-4725-a920-0db3d41c89ef">
			<Description>null</Description>
			<Activities>
				<Activity id="883289f5-c333-4eb5-a2d1-82a92dbfb4e9" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="98" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fb4feac1-3f07-4550-8924-3b69cc1f931c" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="860" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e83d069e-931a-40a1-b3fe-964cb76a0574" name="Task01" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined">
						<Widget left="200" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8521b916-712f-407c-86c6-f36c23638316" name="gateway-split" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="330" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a3830a62-80f4-4c85-8b81-f7a194b677ee" name="gateway-join" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="600" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a4d2c206-9a8e-4735-d1d3-287bfb0bd46c" name="Task02" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined">
						<Widget left="450" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="81df662b-15b8-45ae-be95-b2b3235678d5" name="Task03" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined">
						<Widget left="450" top="300" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="00f2d27d-7d8b-4f01-d135-8135b194b7a9" name="Task05" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined">
						<Widget left="722" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="2ab07376-f7fd-4066-c3d8-a89850984e0d" from="883289f5-c333-4eb5-a2d1-82a92dbfb4e9" to="e83d069e-931a-40a1-b3fe-964cb76a0574">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
				<Transition id="cffb4de6-2684-47d6-83bb-40ef37291202" from="e83d069e-931a-40a1-b3fe-964cb76a0574" to="8521b916-712f-407c-86c6-f36c23638316">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
				<Transition id="6d0ec079-64ea-4a5e-e709-ae144601da5a" from="8521b916-712f-407c-86c6-f36c23638316" to="a4d2c206-9a8e-4735-d1d3-287bfb0bd46c">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
				<Transition id="b8482289-0425-4fa5-dc7b-2ddeb2a3bd1b" from="8521b916-712f-407c-86c6-f36c23638316" to="81df662b-15b8-45ae-be95-b2b3235678d5">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
				<Transition id="38838d48-1882-453d-e304-284b13ff829f" from="a4d2c206-9a8e-4735-d1d3-287bfb0bd46c" to="a3830a62-80f4-4c85-8b81-f7a194b677ee">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
				<Transition id="95535804-edb9-4b9f-8eb3-2f60cfa08ff0" from="81df662b-15b8-45ae-be95-b2b3235678d5" to="a3830a62-80f4-4c85-8b81-f7a194b677ee">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
				<Transition id="2f475df7-3eb8-401f-f389-b45994ec4c2b" from="a3830a62-80f4-4c85-8b81-f7a194b677ee" to="00f2d27d-7d8b-4f01-d135-8135b194b7a9">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
				<Transition id="6d238ff1-ab26-4985-d652-4a875aa31d7d" from="00f2d27d-7d8b-4f01-d135-8135b194b7a9" to="fb4feac1-3f07-4550-8924-3b69cc1f931c">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="1733ea97-0a59-4057-c022-5c2e5fe0c0f8" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A97B00A4AB3C AS DateTime), CAST(0x0000A97C0149B35D AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (212, N'f133588b-7c79-4be9-8114-603870e247ca', N'1', N'测试流程', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="测试流程" id="f133588b-7c79-4be9-8114-603870e247ca">
			<Description>null</Description>
			<Activities>
				<Activity id="62cfc189-a11e-4185-a515-4d20825ad6a2" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="381a54d7-64ce-4cc1-ac46-f79f4ef9c218" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="240" top="280" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="80f09618-1e01-4754-beaf-d98d02210423" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="381a54d7-64ce-4cc1-ac46-f79f4ef9c218" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="680" top="300" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8d24b5b7-1910-45fe-f294-6e4c068751cc" name="Task" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="Event" fire="Before" expression="Slickflow.Module.ExternalService.OrderSubmitService"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="381a54d7-64ce-4cc1-ac46-f79f4ef9c218" style="undefined">
						<Widget left="350" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c6cb4088-3823-44ae-8663-9cfc931992d7" name="Task" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="381a54d7-64ce-4cc1-ac46-f79f4ef9c218" style="undefined">
						<Widget left="520" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="1b52a2d6-32ac-4429-869e-0cb62be11544" from="62cfc189-a11e-4185-a515-4d20825ad6a2" to="8d24b5b7-1910-45fe-f294-6e4c068751cc">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="381a54d7-64ce-4cc1-ac46-f79f4ef9c218" style="undefined"/>
				</Transition>
				<Transition id="bb62ad60-4357-4d44-e65c-91ac0a9d2f4b" from="8d24b5b7-1910-45fe-f294-6e4c068751cc" to="c6cb4088-3823-44ae-8663-9cfc931992d7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="381a54d7-64ce-4cc1-ac46-f79f4ef9c218" style="undefined"/>
				</Transition>
				<Transition id="4fedef57-89e1-4704-aa33-307fcb7db910" from="c6cb4088-3823-44ae-8663-9cfc931992d7" to="80f09618-1e01-4754-beaf-d98d02210423">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="381a54d7-64ce-4cc1-ac46-f79f4ef9c218" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A97C007225D6 AS DateTime), CAST(0x0000A9FF00ED9C11 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (213, N'51b5703f-faf2-4a5c-bce2-f85352321b25', N'1', N'并行分支的合并和退回', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="并行分支的合并和退回" id="51b5703f-faf2-4a5c-bce2-f85352321b25">
			<Description>null</Description>
			<Activities>
				<Activity id="e93209a7-048b-4df3-b83b-2bf04251bca5" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="336" top="40" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="651b3d4e-380e-4eb1-906c-2680b093fbe5" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="336" top="663" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="07528e28-ab09-4b4f-dc7c-29c55e96895c" name="业务分配" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Widget left="316" top="110" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="be9a8641-5edf-48d7-f210-6ae3f9b6b284" name="OR" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="316" top="182" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4922390e-db6a-4b66-9a24-435a848c913b" name="AND" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="316" top="320" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fd4ef12e-45e3-4bc4-cb3c-49be877ce92d" name="检验员B录入" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Widget left="260" top="390" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="560d8895-e7d7-416d-9526-97b45f7b1c03" name="检验员A录入" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Widget left="380" top="390" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e6eff740-82d2-4948-aad2-c77372c165f9" name="AND" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="316" top="450" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3cd7c4c9-3221-4004-e484-7434152b9b23" name="报告合成" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Widget left="316" top="599" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="38b3d840-ec40-4aee-98e7-5cf4add698d0" name="组长" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Widget left="316" top="260" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6e2ff798-7b0b-4775-82e9-cc201b991519" name="小组审核" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Widget left="316" top="529" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="703b1093-282f-47c9-be32-fb554e6074ff" from="e93209a7-048b-4df3-b83b-2bf04251bca5" to="07528e28-ab09-4b4f-dc7c-29c55e96895c">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined"/>
				</Transition>
				<Transition id="80edb50a-053e-47e3-f360-3ab099b4b3cd" from="38b3d840-ec40-4aee-98e7-5cf4add698d0" to="4922390e-db6a-4b66-9a24-435a848c913b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined"/>
				</Transition>
				<Transition id="8271a6a8-868d-492f-b2ee-df77a32d1e23" from="fd4ef12e-45e3-4bc4-cb3c-49be877ce92d" to="e6eff740-82d2-4948-aad2-c77372c165f9">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Points>
							<Point x="296" y="474"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="15b190dd-8194-4ca6-aa5a-f615f4053e7c" from="560d8895-e7d7-416d-9526-97b45f7b1c03" to="e6eff740-82d2-4948-aad2-c77372c165f9">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Points>
							<Point x="416" y="474"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="d2fafca3-bcfb-48b8-9f7b-dc4d070e6bcd" from="3cd7c4c9-3221-4004-e484-7434152b9b23" to="651b3d4e-380e-4eb1-906c-2680b093fbe5">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined"/>
				</Transition>
				<Transition id="e59312db-4b0c-41c4-f258-5000085b04bd" from="07528e28-ab09-4b4f-dc7c-29c55e96895c" to="be9a8641-5edf-48d7-f210-6ae3f9b6b284">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined"/>
				</Transition>
				<Transition id="74cc0866-fc54-4c9c-ff7c-345738703c89" from="be9a8641-5edf-48d7-f210-6ae3f9b6b284" to="3cd7c4c9-3221-4004-e484-7434152b9b23">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[isnew == 0]]>
						</ConditionText>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Points>
							<Point x="200" y="450"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="e6672b08-a3f3-4a69-c7ad-29a757f4ae63" from="be9a8641-5edf-48d7-f210-6ae3f9b6b284" to="38b3d840-ec40-4aee-98e7-5cf4add698d0">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[isnew == 1]]>
						</ConditionText>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Points/>
					</Geography>
				</Transition>
				<Transition id="c3764b81-71ec-4ba7-a4ac-801c96f78874" from="e6eff740-82d2-4948-aad2-c77372c165f9" to="6e2ff798-7b0b-4775-82e9-cc201b991519">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined"/>
				</Transition>
				<Transition id="a2247048-9056-4711-8f46-3020addbbbcc" from="6e2ff798-7b0b-4775-82e9-cc201b991519" to="3cd7c4c9-3221-4004-e484-7434152b9b23">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined"/>
				</Transition>
				<Transition id="cd1795f2-5832-4bf1-864e-ce88d748a0e2" from="4922390e-db6a-4b66-9a24-435a848c913b" to="fd4ef12e-45e3-4bc4-cb3c-49be877ce92d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Points>
							<Point x="296" y="383"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="42eb93ff-8231-4087-c0cf-ab2804c43c3c" from="4922390e-db6a-4b66-9a24-435a848c913b" to="560d8895-e7d7-416d-9526-97b45f7b1c03">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="c028ad33-cef9-4fcf-8c25-e908d73f8503" style="undefined">
						<Points>
							<Point x="416" y="383"/>
						</Points>
					</Geography>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A97E00A6FF68 AS DateTime), CAST(0x0000A98300960078 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (214, N'ecb45a60-18f1-47de-8216-c2ab1b63f360', N'1', N'测试编制-10-22', NULL, 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="9fdf1c09-8bb2-42e6-d2cf-5066660146f4" name="办公室财务" code="bgscw" outerId="23"/>
		<Participant type="Role" id="48efafce-2afe-49ec-a048-c285c7d32d8f" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="32ce5af1-60f7-420b-8e09-f155ba836af9" name="质量管理科-预算专管员" code="ZlglkYszgy" outerId="28"/>
		<Participant type="Role" id="61419732-9ae8-4244-cd3a-26dcc0872606" name="技术信息科-预算专管员" code="JsxxkYszgy" outerId="33"/>
		<Participant type="Role" id="ceec37f1-7d39-4b3f-fa40-12fa3c9a9c49" name="安全管理科-预算专管员" code="AqglkYszgy" outerId="38"/>
		<Participant type="Role" id="9fb8d61f-725d-4aa7-9048-c35c8ffdfa93" name="质量管理科-科长" code="ZlglkKz" outerId="27"/>
		<Participant type="Role" id="fca26b2b-db04-473f-e653-37d32fd8dd7e" name="质量管理科-分管领导" code="ZlglkFgld" outerId="26"/>
		<Participant type="Role" id="81ef745a-4019-4819-8f1b-a014550810a3" name="技术信息科-科长" code="JsxxkKz" outerId="32"/>
		<Participant type="Role" id="58875dec-13ea-4ab3-9114-3bb0659141ad" name="技术信息科-分管领导" code="JsxxkFgld" outerId="31"/>
		<Participant type="Role" id="d3aa1dad-4726-4059-c582-40b42f321143" name="安全管理科-科长" code="AqglkKz" outerId="37"/>
		<Participant type="Role" id="d9e41479-6e0f-4b04-e706-6482536d1032" name="安全管理科-分管领导" code="AqglkFgld" outerId="36"/>
		<Participant type="Role" id="58eb724d-a6af-4f7b-f32e-61c4243ea13f" name="财务主管" code="cwzg" outerId="16"/>
		<Participant type="Role" id="9c961200-ae4d-4ee0-ab8a-aab8f63d49b8" name="站长" code="ZhanZhang" outerId="25"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="测试编制-10-22" id="ecb45a60-18f1-47de-8216-c2ab1b63f360">
			<Description>null</Description>
			<Activities>
				<Activity id="5451375b-2e23-4d04-c381-5aeee434f9c3" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="22" top="290" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="5ab08ca4-79e5-468e-f122-9b77df96f701" name="办公室财务" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="9fdf1c09-8bb2-42e6-d2cf-5066660146f4"/>
						<Performer id="48efafce-2afe-49ec-a048-c285c7d32d8f"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="null" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="80" top="290" width="82" height="32"/>
					</Geography>
				</Activity>
				<Activity id="aab02808-7885-4c7d-d4b1-58bb79dda77e" name="" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Actions>
						<Action type="" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="200" top="290" width="40" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3776cc10-6f42-4def-9789-0ddb34b6f745" name="质量管理科经办人1" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="a34ba481-6eea-4b2f-d96f-4adf552fb6ec"/>
						<Performer id="5ffc9c14-6893-4212-c809-a194cb80865d"/>
						<Performer id="d5088635-3c41-4301-e826-fa86f0317971"/>
						<Performer id="32ce5af1-60f7-420b-8e09-f155ba836af9"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="290" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="43502bf9-b6d0-4c89-820e-56bd371a1ac1" name="技术信息科经办人" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="5c6abfe1-0309-4939-f473-4970971aa0a1"/>
						<Performer id="32eb5594-2085-4f45-9d87-98e75cf4787d"/>
						<Performer id="8c6ad0a1-49ed-4bf9-d86e-301dc078dfa0"/>
						<Performer id="61419732-9ae8-4244-cd3a-26dcc0872606"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="290" top="258" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b9f2c1cd-8c75-430d-c407-4bbff519bab4" name="安全管理科经办人" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="9e9ff496-3352-407f-8ec9-f064f8b07377"/>
						<Performer id="0b79fc88-377e-4165-d804-0157f6f89f15"/>
						<Performer id="74c79f30-dd50-4d2f-94b7-786aad385722"/>
						<Performer id="ceec37f1-7d39-4b3f-fa40-12fa3c9a9c49"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="290" top="340" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f8d4e2fc-e0df-48a5-9f69-72a6686d10ca" name="质量管理科科长" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="7b809a71-c0c2-4680-d5b0-b773b7bef4a5"/>
						<Performer id="70df87e7-c5dd-4d74-9edc-c6ed929131cd"/>
						<Performer id="509df314-4701-4ac2-fe2f-8446e28828c8"/>
						<Performer id="9fb8d61f-725d-4aa7-9048-c35c8ffdfa93"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="420" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="045f2bb2-6b05-42eb-c776-621b7bb6c618" name="质量管理科分管领导" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="e8dc4dea-8b09-4940-b55f-ec9aa5e27b6e"/>
						<Performer id="e00cf100-8d91-4bbb-b14f-2caf0a394302"/>
						<Performer id="a2bb7a18-e643-409b-9e7a-48f4cd1a330b"/>
						<Performer id="fca26b2b-db04-473f-e653-37d32fd8dd7e"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="530" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b5626989-b129-4204-ffb7-dc6decfec36f" name="技术信息科科长" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="9b93d1a8-2400-4e9f-e978-179c77a30971"/>
						<Performer id="6cdd3787-6ba6-43fe-8bf3-93f8ffb57c59"/>
						<Performer id="cf5ea50e-6482-4b8d-98fd-e75cc56e6722"/>
						<Performer id="81ef745a-4019-4819-8f1b-a014550810a3"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="420" top="258" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="34809ad2-7fb7-4892-d4e3-8308ade1459a" name="技术信息科分管领导" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="d94a490e-dc44-4999-9895-d11fc69566d8"/>
						<Performer id="e4e5cd2d-07d4-45fd-9097-2b8d9a770443"/>
						<Performer id="ef0eb440-fbc8-4fea-bd8a-ed2bcb80b906"/>
						<Performer id="58875dec-13ea-4ab3-9114-3bb0659141ad"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="530" top="258" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d9a94920-d0ad-47b3-ab9b-579a1d91e7c1" name="安全管理科科长" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="51b02da9-7a05-4d97-c5c7-0a6b7c771812"/>
						<Performer id="59e60999-02e8-4835-e95c-ff037c7a8bd7"/>
						<Performer id="80cec2f2-c679-4fcd-e88f-b816a3f3bc31"/>
						<Performer id="d3aa1dad-4726-4059-c582-40b42f321143"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="420" top="340" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="9779ac8b-2ed3-48d1-cdaf-a0f7de47b3fb" name="安全管理科分管领导" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="667951ef-bac7-4b09-fae5-0711234411a1"/>
						<Performer id="3d58cfda-ba61-433b-82a8-b63867ffc23b"/>
						<Performer id="6999a2d3-3215-42a5-e4c0-b3b0e614f37d"/>
						<Performer id="d9e41479-6e0f-4b04-e706-6482536d1032"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="530" top="340" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2783e849-c8c3-469d-b27d-9c56e2adb82b" name="" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Actions>
						<Action type="" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="670" top="290" width="40" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7257a86f-cf49-4f81-a2f4-6403c39148cd" name="财务主管" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bc9d1fbd-6bc2-4d8e-8934-7362bd2f59ec"/>
						<Performer id="91493884-54f8-4de0-d02d-25d5cdc86e26"/>
						<Performer id="267e9de3-a6ea-49b8-93df-a583f8c366ca"/>
						<Performer id="58eb724d-a6af-4f7b-f32e-61c4243ea13f"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="750" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="de6a055b-e2e8-42ad-d004-594acbac5f3f" name="站长" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="f1a1fdc7-9fa3-4763-ba7e-95a99ec9cfd8"/>
						<Performer id="ab4e542a-c813-4a5a-9242-8bb510318007"/>
						<Performer id="08a86c7e-19db-4608-d20e-7e3ed2a01ee3"/>
						<Performer id="9c961200-ae4d-4ee0-ab8a-aab8f63d49b8"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined">
						<Widget left="860" top="290" width="50" height="32"/>
					</Geography>
				</Activity>
				<Activity id="638e300c-d803-4219-8da3-787d3081998a" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="950" top="290" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="9248d536-ce45-4c23-c1ed-86d2f1b18bcf" from="5451375b-2e23-4d04-c381-5aeee434f9c3" to="5ab08ca4-79e5-468e-f122-9b77df96f701">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="606db5e0-f0ef-4ffd-f7cd-1a0ea42fd7f0" from="5ab08ca4-79e5-468e-f122-9b77df96f701" to="aab02808-7885-4c7d-d4b1-58bb79dda77e">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="36de0ecd-2330-4724-c448-a85cdaf15fa2" from="aab02808-7885-4c7d-d4b1-58bb79dda77e" to="3776cc10-6f42-4def-9789-0ddb34b6f745">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=1]]>
						</ConditionText>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="bef9d224-3fb5-4387-99fd-7d99d3fcdbfe" from="aab02808-7885-4c7d-d4b1-58bb79dda77e" to="43502bf9-b6d0-4c89-820e-56bd371a1ac1">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=1]]>
						</ConditionText>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="11feb4d0-48fd-4edd-ac0e-24c69f7b1095" from="aab02808-7885-4c7d-d4b1-58bb79dda77e" to="b9f2c1cd-8c75-430d-c407-4bbff519bab4">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=1]]>
						</ConditionText>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="cb6176af-57f9-44d6-c02d-985c166443dc" from="3776cc10-6f42-4def-9789-0ddb34b6f745" to="f8d4e2fc-e0df-48a5-9f69-72a6686d10ca">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="b3cae629-69ef-407a-f81f-44cf38415e6b" from="f8d4e2fc-e0df-48a5-9f69-72a6686d10ca" to="045f2bb2-6b05-42eb-c776-621b7bb6c618">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="7c46e8a9-bffd-4566-d2e5-1e1749fceb78" from="43502bf9-b6d0-4c89-820e-56bd371a1ac1" to="b5626989-b129-4204-ffb7-dc6decfec36f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="36230a3f-f49c-4f38-fa69-6023a06deac4" from="b5626989-b129-4204-ffb7-dc6decfec36f" to="34809ad2-7fb7-4892-d4e3-8308ade1459a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="c29de506-69fc-4669-d1b6-e22999d076ce" from="b9f2c1cd-8c75-430d-c407-4bbff519bab4" to="d9a94920-d0ad-47b3-ab9b-579a1d91e7c1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="fd390f25-ac3c-4419-bab1-9ec7d015637d" from="d9a94920-d0ad-47b3-ab9b-579a1d91e7c1" to="9779ac8b-2ed3-48d1-cdaf-a0f7de47b3fb">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="cc63c32b-dd9a-4df6-a114-863012183c19" from="045f2bb2-6b05-42eb-c776-621b7bb6c618" to="2783e849-c8c3-469d-b27d-9c56e2adb82b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=1]]>
						</ConditionText>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="f6f50110-d2aa-4b84-fbaf-a964b13afc47" from="34809ad2-7fb7-4892-d4e3-8308ade1459a" to="2783e849-c8c3-469d-b27d-9c56e2adb82b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=1]]>
						</ConditionText>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="9115d798-748f-4a5c-ad12-f9068f115776" from="9779ac8b-2ed3-48d1-cdaf-a0f7de47b3fb" to="2783e849-c8c3-469d-b27d-9c56e2adb82b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=1]]>
						</ConditionText>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="3415c0c9-f28f-4224-b16d-f18eb4a63caa" from="2783e849-c8c3-469d-b27d-9c56e2adb82b" to="7257a86f-cf49-4f81-a2f4-6403c39148cd">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="326f5374-fb48-4ba1-d421-bb924737b84d" from="7257a86f-cf49-4f81-a2f4-6403c39148cd" to="de6a055b-e2e8-42ad-d004-594acbac5f3f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
				<Transition id="1fecf30c-fab4-4f06-94dd-a2b3d07bc449" from="de6a055b-e2e8-42ad-d004-594acbac5f3f" to="638e300c-d803-4219-8da3-787d3081998a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5249c323-3d65-425d-c09a-0203cc18106b" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000A98100F723FA AS DateTime), CAST(0x0000A9D5013D79FE AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (216, N'3d93f845-ae65-4399-b307-f074b9206eb1', N'1', N'intermediate event process', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="intermediate event process" id="3d93f845-ae65-4399-b307-f074b9206eb1">
			<Description>null</Description>
			<Activities>
				<Activity id="e72e570f-7017-4943-d759-00d3dce4898b" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Actions>
						<Action type="Event"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="119" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4f9577ad-76d5-429a-8b25-ed679a33c202" name="Task001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="Event" fire="Before" method="LocalMethod" expression="aaa"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression="sfsdfsd"/>
					</Boundaries>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="undefined">
						<Widget left="239" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a9780549-1072-42f6-aab8-da0008520938" name="" code="" url="null">
					<Description></Description>
					<ActivityType type="IntermediateNode" trigger="None"/>
					<Actions>
						<Action type="Event"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_intermediate.png">
						<Widget left="399" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="278f0546-0511-43bd-da40-52a44b1dcab0" name="Task002" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="undefined">
						<Widget left="519" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f03dd38b-9b2d-46e8-e354-4b3431aafd44" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Actions>
						<Action type="Event"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="693" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="e4425bf5-2e4c-4917-9d0e-7a5fb86c4d6c" from="e72e570f-7017-4943-d759-00d3dce4898b" to="4f9577ad-76d5-429a-8b25-ed679a33c202">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="undefined"/>
				</Transition>
				<Transition id="62703231-ac90-4184-cef0-b9d0e289bd45" from="4f9577ad-76d5-429a-8b25-ed679a33c202" to="a9780549-1072-42f6-aab8-da0008520938">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="undefined"/>
				</Transition>
				<Transition id="2e85ecb7-5702-4710-818e-2f621e086c55" from="a9780549-1072-42f6-aab8-da0008520938" to="278f0546-0511-43bd-da40-52a44b1dcab0">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="undefined"/>
				</Transition>
				<Transition id="d68c314c-ba96-469a-e535-b3da74f1bc42" from="278f0546-0511-43bd-da40-52a44b1dcab0" to="f03dd38b-9b2d-46e8-e354-4b3431aafd44">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="dad0b90f-3cf8-452f-f889-75e6ad7bae6e" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A9AC00A1F61D AS DateTime), CAST(0x0000AA140105E0D6 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (219, N'4be58a96-926c-4aff-a383-fe71185572e5', N'1', N'事件测试交互流程', N'EventExternalOrder', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="3e977ffc-d586-4fdd-a639-0f2154a5865a" name="员工" code="BA364B4D-2D0A-4D41-B3E1-BC395894CE19" outerId="5"/>
		<Participant type="Role" id="530d1535-6050-4fbc-9119-f34351812878" name="中层" code="1184DC5A-AE75-42FE-9800-416A0EAABB5A" outerId="7"/>
		<Participant type="Role" id="195ff37b-f511-4bbd-b074-3ea163690f28" name="高层" code="F514C2C6-F663-4015-954A-0960C6772444" outerId="8"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="事件测试交互流程" id="4be58a96-926c-4aff-a383-fe71185572e5">
			<Description>null</Description>
			<Activities>
				<Activity id="7b638c12-31e6-43a1-b47a-189070760967" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Actions>
						<Action type="Event"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="ec6c46c6-6cef-434f-9ba8-21d461dc46d2" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="200" top="240" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="de50335a-034c-4c58-db72-ddd00c1aebfe" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Actions>
						<Action type="Event" fire="After" method="LocalMethod" expression="Slickflow.Module.External.OrderCompletedService"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="ec6c46c6-6cef-434f-9ba8-21d461dc46d2" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="670" top="240" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76c8b8cf-346b-467e-c04c-a3659b6fbdd3" name="订单提交" code="OrderSubmit" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="3e977ffc-d586-4fdd-a639-0f2154a5865a"/>
						<Performer id="530d1535-6050-4fbc-9119-f34351812878"/>
						<Performer id="195ff37b-f511-4bbd-b074-3ea163690f28"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="Before" method="LocalMethod" expression="Slickflow.Module.External.OrderSubmitService"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[{"A":"a", "B":"b"}]]>
						</Section>
					</Sections>
					<Geography parent="ec6c46c6-6cef-434f-9ba8-21d461dc46d2" style="undefined">
						<Widget left="400" top="240" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7e685458-83ff-4b30-8fba-dc01328a5677" from="7b638c12-31e6-43a1-b47a-189070760967" to="76c8b8cf-346b-467e-c04c-a3659b6fbdd3">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver/>
					<Geography parent="ec6c46c6-6cef-434f-9ba8-21d461dc46d2" style="undefined"/>
				</Transition>
				<Transition id="d4a3e161-80c8-4771-9710-8d622e324a19" from="76c8b8cf-346b-467e-c04c-a3659b6fbdd3" to="de50335a-034c-4c58-db72-ddd00c1aebfe">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="ec6c46c6-6cef-434f-9ba8-21d461dc46d2" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A9B10112298E AS DateTime), CAST(0x0000AA7200AE58A9 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (220, N'5d6a7d6f-daa2-482d-8303-87b3b9f59a6a', N'1', N'事件测试流程-7', N'code-7', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="87b19513-b30f-48f1-a25f-7087a5d492ea" name="testrole" code="testcode" outerId="21"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="事件测试流程-7" id="5d6a7d6f-daa2-482d-8303-87b3b9f59a6a">
			<Description>null</Description>
			<Activities>
				<Activity id="b186a142-1465-467c-8cea-87609144383e" name="订单提交" code="OrderSubmit" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="87b19513-b30f-48f1-a25f-7087a5d492ea"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression="somethingelse"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression="P2M"/>
					</Boundaries>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="undefined">
						<Widget left="260" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="08e97610-e871-44d8-92e3-8bae0abd5e60" name="通知商务" code="" url="null">
					<Description></Description>
					<ActivityType type="IntermediateNode" trigger="None"/>
					<Actions>
						<Action type="Event" fire="Before" expression="Slickflow.Module.External.OrderSubmitService"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_intermediate.png">
						<Widget left="406" top="150" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b3f5be65-5e45-40eb-e603-7ccca179dfa3" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="650" top="150" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c7486da0-61f7-45b9-f82a-4a19fb8f9ee7" name="合同审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="undefined">
						<Widget left="506" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76b12891-ffbd-4d2e-84a6-3f81f0321818" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="140" top="150" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="eb25320e-8388-4f91-bdc3-8ac48aea839f" from="76b12891-ffbd-4d2e-84a6-3f81f0321818" to="b186a142-1465-467c-8cea-87609144383e">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="undefined"/>
				</Transition>
				<Transition id="865c6513-3aa0-4edd-c6c7-2a1b70eeb0a4" from="b186a142-1465-467c-8cea-87609144383e" to="08e97610-e871-44d8-92e3-8bae0abd5e60">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[amount>20]]>
						</ConditionText>
					</Condition>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="undefined">
						<Points>
							<Point x="361" y="166"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="16ec4a02-fe7a-4ff9-a237-e2624a58410c" from="08e97610-e871-44d8-92e3-8bae0abd5e60" to="c7486da0-61f7-45b9-f82a-4a19fb8f9ee7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="undefined"/>
				</Transition>
				<Transition id="ca2e7ed4-6350-4ab8-9e1d-3c995d864d5a" from="c7486da0-61f7-45b9-f82a-4a19fb8f9ee7" to="b3f5be65-5e45-40eb-e603-7ccca179dfa3">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="de6aafd8-ccd1-4e35-a381-3cd7c4c49db9" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A9B200A3DD64 AS DateTime), CAST(0x0000AA010099524E AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (249, N'2d403426-b98a-4498-9fd5-6c4f253d2f98', N'1', N'动态并发多实例测试流程', N'', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc" name="测试人员" code="tester" outerId="36"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="动态并发多实例测试流程" id="2d403426-b98a-4498-9fd5-6c4f253d2f98">
			<Description>null</Description>
			<Activities>
				<Activity id="427ae5e0-4443-4585-fda4-0be43308546f" name="小组分配项目" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="Event" fire="null" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="bc1b5702-672e-475f-db81-09581d8f47f5" style="undefined">
						<Widget left="34" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8f95b7d1-172a-44a8-af41-bf272cac942a" name="小组汇总审核" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="bc1b5702-672e-475f-db81-09581d8f47f5" style="undefined">
						<Widget left="34" top="120" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="01154e89-5cad-4457-8b40-bfe5c8a8e52a" name="检验员录入" code="" url="null">
					<Description></Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignTogether" mergeType="Parallel" compareType="Percentage" completeOrder="100"/>
					<Actions>
						<Action type="Event" fire="null" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="bc1b5702-672e-475f-db81-09581d8f47f5" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png">
						<Widget left="34" top="60" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1cf2ff41-3f6b-4aa4-cb8a-ecae4b372093" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="460" top="40" width="32" height="30"/>
					</Geography>
				</Activity>
				<Activity id="40c91da4-8362-4c3a-89e8-b457bba8e958" name="业务登记" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Widget left="440" top="114" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f0744821-da6b-4f61-9940-25eb26b86ca6" name="业务分配" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Widget left="440" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f834f537-bfbd-4dc0-d4ce-7640bf218ad4" name="OR" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="440" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1a97dab6-fc08-4df5-8225-97bb98ea97db" name="AND多实例-分支" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="440" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="9f11a387-972d-4542-d059-b60d591d03f1" name="AND多实例-合并" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="440" top="520" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="35f61535-d46b-4c83-bd04-0a775b0bd690" name="报告合成" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Widget left="440" top="570" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d60eba69-140a-43d7-d4fe-1915b1e11b3b" name="报告审核" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Widget left="440" top="620" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b1f9ea9e-2073-4310-b849-d49ce676aaf7" name="报告批准" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Widget left="440" top="670" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="19543855-e569-4e51-cf0c-50eb9f4249d1" name="报告打印" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Widget left="440" top="720" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6613fcb8-0992-4eb0-b187-8f8a82324021" name="报告归档" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="bb2df26b-f4be-47b9-b5f3-b1feeafea1dc"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Widget left="440" top="770" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="9e223469-3b49-4dc7-8372-ff35ed6fcc1c" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="460" top="822" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="eebe4406-7691-484e-8c9b-4425a605dd72" from="1cf2ff41-3f6b-4aa4-cb8a-ecae4b372093" to="40c91da4-8362-4c3a-89e8-b457bba8e958">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="a43d4a25-ac64-4c93-b702-e058689529a4" from="40c91da4-8362-4c3a-89e8-b457bba8e958" to="f0744821-da6b-4f61-9940-25eb26b86ca6">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="156d99be-9646-4e9b-c89b-47910d418c07" from="f0744821-da6b-4f61-9940-25eb26b86ca6" to="f834f537-bfbd-4dc0-d4ce-7640bf218ad4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="10112293-f0da-4527-d3e2-ac29cdfb10a9" from="1a97dab6-fc08-4df5-8225-97bb98ea97db" to="427ae5e0-4443-4585-fda4-0be43308546f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="d2909348-dfc3-4427-c878-e292b654fec1" from="f834f537-bfbd-4dc0-d4ce-7640bf218ad4" to="35f61535-d46b-4c83-bd04-0a775b0bd690">
					<Description>直接合成报告</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[reportmake== "true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined">
						<Points>
							<Point x="300" y="420"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="95cc4356-8064-41c5-b0a7-369bdaeb603d" from="8f95b7d1-172a-44a8-af41-bf272cac942a" to="9f11a387-972d-4542-d059-b60d591d03f1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="33dab522-ae9f-4bc0-d211-6e4b24d7dadc" from="9f11a387-972d-4542-d059-b60d591d03f1" to="35f61535-d46b-4c83-bd04-0a775b0bd690">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="c4070a14-7eef-40bd-c3d3-e63ebc770483" from="35f61535-d46b-4c83-bd04-0a775b0bd690" to="d60eba69-140a-43d7-d4fe-1915b1e11b3b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="dfc8be85-5a8f-4cec-b3f8-a0b41e364374" from="d60eba69-140a-43d7-d4fe-1915b1e11b3b" to="b1f9ea9e-2073-4310-b849-d49ce676aaf7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="68e745d2-00a0-4b17-83cd-41d2dd34bf2d" from="b1f9ea9e-2073-4310-b849-d49ce676aaf7" to="19543855-e569-4e51-cf0c-50eb9f4249d1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="e45e8126-de63-46a4-b4cc-8df6e69daa7c" from="19543855-e569-4e51-cf0c-50eb9f4249d1" to="6613fcb8-0992-4eb0-b187-8f8a82324021">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="ba696d4d-1c38-4ee6-ef7a-cb1134f9a767" from="6613fcb8-0992-4eb0-b187-8f8a82324021" to="9e223469-3b49-4dc7-8372-ff35ed6fcc1c">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="2f3d2957-a5ae-41e0-b0d5-67bcdf00b039" from="f834f537-bfbd-4dc0-d4ce-7640bf218ad4" to="1a97dab6-fc08-4df5-8225-97bb98ea97db">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[reportmake== "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="undefined"/>
				</Transition>
				<Transition id="441f8f7a-507f-4da7-a358-0bb334594e76" from="427ae5e0-4443-4585-fda4-0be43308546f" to="01154e89-5cad-4457-8b40-bfe5c8a8e52a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="bc1b5702-672e-475f-db81-09581d8f47f5" style="undefined"/>
				</Transition>
				<Transition id="41e9154e-0ec1-45ef-8765-b1f02e7fcfb6" from="01154e89-5cad-4457-8b40-bfe5c8a8e52a" to="8f95b7d1-172a-44a8-af41-bf272cac942a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="bc1b5702-672e-475f-db81-09581d8f47f5" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="bc1b5702-672e-475f-db81-09581d8f47f5" name="">
				<Geography parent="ee8a3d37-9192-485d-a3ce-43188e47df00" style="group">
					<Widget left="400" top="347" width="140" height="163"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A9CB00A0322C AS DateTime), CAST(0x0000A9E500F265E0 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (250, N'1206e68e-8be7-4fee-b562-5bb5c1c6db5c', N'1', N'嵌套分支测试', N'', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="嵌套分支测试" id="1206e68e-8be7-4fee-b562-5bb5c1c6db5c">
			<Description></Description>
			<Activities>
				<Activity id="4e254817-15c9-4105-9d05-a2aedf2b6440" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="60" top="234" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="be687114-fcc6-4c7c-f21d-4c08f9e72398" name="申请" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="undefined">
						<Widget left="170" top="234" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fa312b66-8bd2-4862-9970-707605e790c7" name="部门汇总评审分支" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="320" top="234" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ff581cb1-5036-46d0-a756-754195bc600a" name="行政评审分支" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="460" top="218" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ef5e8fbd-2c42-4ccc-f69e-1292b2e100be" name="技术部" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="undefined">
						<Widget left="574" top="50" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="74fb6759-1bf8-4a79-8779-d57d3d3f9944" name="财务部" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="undefined">
						<Widget left="620" top="154" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ce639580-2e05-4d45-b449-1ebd0c9be7ad" name="人事部" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="undefined">
						<Widget left="610" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d5a26f4c-9742-46fb-feee-0c4ac927f361" name="部门评审汇总" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="750" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="283ed75f-99a2-4de0-9550-7e2855648b93" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="900" top="242" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="d2218935-0406-425c-bf50-6305cc1b401a" from="4e254817-15c9-4105-9d05-a2aedf2b6440" to="be687114-fcc6-4c7c-f21d-4c08f9e72398">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
				<Transition id="c1be3340-ef12-4beb-cc63-2270deca4bc6" from="be687114-fcc6-4c7c-f21d-4c08f9e72398" to="fa312b66-8bd2-4862-9970-707605e790c7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
				<Transition id="2f2b7eee-3c2d-494f-acf8-cc2981bee172" from="fa312b66-8bd2-4862-9970-707605e790c7" to="ff581cb1-5036-46d0-a756-754195bc600a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
				<Transition id="0c22fbc1-07ec-42c3-f11c-ab68320fd329" from="ff581cb1-5036-46d0-a756-754195bc600a" to="74fb6759-1bf8-4a79-8779-d57d3d3f9944">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
				<Transition id="a7768fe3-4d2f-4569-b9fb-17160e070377" from="ff581cb1-5036-46d0-a756-754195bc600a" to="ce639580-2e05-4d45-b449-1ebd0c9be7ad">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
				<Transition id="b4c69a25-6925-4163-9cc6-3a36be334a71" from="fa312b66-8bd2-4862-9970-707605e790c7" to="ef5e8fbd-2c42-4ccc-f69e-1292b2e100be">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null">
						<Points>
							<Point x="356" y="170"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="a0e0f560-d9db-4d12-8d4f-9340f1f08f1c" from="ef5e8fbd-2c42-4ccc-f69e-1292b2e100be" to="d5a26f4c-9742-46fb-feee-0c4ac927f361">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null">
						<Points>
							<Point x="786" y="190"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="062b34ad-c0b8-4449-d32a-cc9cb0e8d51c" from="74fb6759-1bf8-4a79-8779-d57d3d3f9944" to="d5a26f4c-9742-46fb-feee-0c4ac927f361">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
				<Transition id="cdc5f690-7b75-4eb4-bed0-cbccd3e199ea" from="ce639580-2e05-4d45-b449-1ebd0c9be7ad" to="d5a26f4c-9742-46fb-feee-0c4ac927f361">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
				<Transition id="ad7a696e-8614-46fc-82ee-66e96b2f9024" from="d5a26f4c-9742-46fb-feee-0c4ac927f361" to="283ed75f-99a2-4de0-9550-7e2855648b93">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="7193f094-7d6f-4d78-f054-7cc32d17f61b" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000A9CE009307C1 AS DateTime), CAST(0x0000A9CE00B1E7FA AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (253, N'a474e0ee-3fe0-40f2-99a1-9400d2934580', N'1', N'合同流程', NULL, 1, NULL, NULL, NULL, N'\', N'<Package>
	<Participants>
		<Participant type="Role" name="科室员工" id="0fd65ccf-c356-48b6-ca73-cc986b48a25e" code="ksyg" outerId="24" />
		<Participant type="Role" name="科长" id="b79cf592-a3a9-441b-ae5a-1ddf943bebd4" code="kz" outerId="5" />
		<Participant type="Role" name="副科长" id="7c1009f9-1229-4777-feae-a03644bbfd66" code="Fkz" outerId="76" />
		<Participant type="Role" name="财务主管" id="9d3abc43-e322-417c-f75c-c01a8c5e31d7" code="cwzg" outerId="16" />
		<Participant type="Role" name="办公室负责人" id="31347e88-ac14-4b4f-bc39-fe96a07a8f26" code="bgsfzr" outerId="13" />
		<Participant type="Role" name="分管站长" id="9c0c7228-f9a5-4ec5-9d0c-2866af5aebbb" code="fgzz" outerId="14" />
		<Participant type="Role" name="站长" id="43451c4a-2396-4158-a71b-c92245955b57" code="ZhanZhang" outerId="25" />
	</Participants>
	<WorkflowProcesses>
		<Process name="合同流程" id="a474e0ee-3fe0-40f2-99a1-9400d2934580">
			<Description>null</Description>
			<Activities>
				<Activity name="开始" id="cdb23070-d918-4dcd-e489-7f5f7dbbeb72" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None" />
					<Geography style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="32" height="32" top="269" left="68" />
					</Geography>
				</Activity>
				<Activity name="合同经办人" id="2bcf73ea-1594-4ace-8f98-2340f62d07af" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode" />
					<Performers>
						<Performer id="0fd65ccf-c356-48b6-ca73-cc986b48a25e" />
					</Performers>
					<Actions>
						<Action type="Event" expression="" fire="" />
					</Actions>
					<Boundaries>
						<Boundary expression="" event="Timer" />
					</Boundaries>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="72" height="32" top="269" left="148" />
					</Geography>
				</Activity>
				<Activity name="科长" id="6ac6fba5-75d3-4134-8368-113ca30f7a71" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode" />
					<Performers>
						<Performer id="0b0a489e-1508-49d4-c264-2777510d6afe" />
						<Performer id="3efb8e7b-2df6-4c44-ce97-12c3b1f5b3f6" />
						<Performer id="f2a44512-9b12-49c7-cd8a-c3a0d1d88196" />
						<Performer id="282fcc95-3126-49c4-8247-36c0287bb067" />
						<Performer id="c8fb2e92-347f-4216-9c72-5819876dc9a4" />
						<Performer id="47c0b5e5-2f43-4653-92de-65caf4189887" />
						<Performer id="c449f05a-fd75-45ef-f219-ebf2fa2afc74" />
						<Performer id="9dd4cda5-cd84-4986-a876-092200873244" />
						<Performer id="24623ae6-d3d9-4846-de39-0593b50ad2b8" />
						<Performer id="34803df0-06d7-46d5-f279-77ace9e843d7" />
						<Performer id="d8a44e34-14fb-4bb9-8706-c31c61ca7d5e" />
						<Performer id="66ca38a6-1b76-441e-9d76-c6b779c77ea5" />
						<Performer id="62c28eb9-cf34-47ff-85e3-17f6ae18398e" />
						<Performer id="7fb16846-f549-4201-9381-55d4b5997c34" />
						<Performer id="a01b0b82-4e8c-4b63-ecbf-8bdee8dc1f06" />
						<Performer id="b79cf592-a3a9-441b-ae5a-1ddf943bebd4" />
						<Performer id="7c1009f9-1229-4777-feae-a03644bbfd66" />
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null" />
					</Actions>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="72" height="32" top="269" left="268" />
					</Geography>
				</Activity>
				<Activity name="财务主管" id="5d081ba0-62e6-404b-9c32-709886f88498" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode" />
					<Performers>
						<Performer id="9adbc47f-de3f-490b-e0bc-82f4ff9a3b99" />
						<Performer id="7aaa9f45-cc9d-4f8d-de20-2312dcdbb987" />
						<Performer id="662c53fb-0cf7-416c-ec42-8ed91788866a" />
						<Performer id="98e7f3ca-619b-4e68-9efc-d234f907b1f4" />
						<Performer id="7def3e49-049e-4a1f-eb2d-6c0f82dd7926" />
						<Performer id="9d3abc43-e322-417c-f75c-c01a8c5e31d7" />
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null" />
					</Actions>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="72" height="32" top="269" left="388" />
					</Geography>
				</Activity>
				<Activity name="办公室负责人" id="161af09d-88fa-4dec-d3cc-00c337c3a932" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode" />
					<Performers>
						<Performer id="34803df0-06d7-46d5-f279-77ace9e843d7" />
						<Performer id="9209fac8-8c52-48aa-c1ab-0777791fd970" />
						<Performer id="bbb0b0ea-1a8d-48b6-bffc-4680bbaa8eb8" />
						<Performer id="bf333031-887a-4bce-898d-be401d63d572" />
						<Performer id="6d88c1b3-ab23-4a55-8334-c547c1f1212f" />
						<Performer id="31347e88-ac14-4b4f-bc39-fe96a07a8f26" />
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null" />
					</Actions>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="82" height="32" top="269" left="498" />
					</Geography>
				</Activity>
				<Activity name="" id="a017f053-0331-4725-d639-f763d76b54a7" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewayDirection="OrSplit" gatewaySplitJoinType="Split" />
					<Actions>
						<Action type="" fire="null" />
					</Actions>
					<Geography style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="40" height="32" top="269" left="608" />
					</Geography>
				</Activity>
				<Activity name="分管站长" id="5ccfd4c7-0083-4657-d35b-67fcd1781af1" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode" />
					<Performers>
						<Performer id="649d5bdc-4cb6-4403-8e3a-b93505e3d268" />
						<Performer id="e7a8c2dd-03c6-4642-f568-754f40f8009a" />
						<Performer id="e2fc481e-8d69-4dfb-b8ae-192bdafaf246" />
						<Performer id="621f237d-51ba-4f36-a360-87a0a5ff5230" />
						<Performer id="107097e2-aa3a-4372-eaaa-3ad9c72ddbb2" />
						<Performer id="8aa06400-290b-4c7c-9134-bed8a5d7653a" />
						<Performer id="de88b2b1-3232-4510-b734-aa19bf329b6f" />
						<Performer id="b130e1b5-1def-478c-b130-bdb46a9a1911" />
						<Performer id="0887c8a5-4336-4bb0-c200-97ef2bb1f5fd" />
						<Performer id="4eb7c524-6d5f-49fd-e617-0266261ff8a4" />
						<Performer id="fe5eaa89-8cc5-4609-f047-1cf09214a198" />
						<Performer id="d3554d6d-73b6-47e0-cdda-59e00e97c5eb" />
						<Performer id="7e918695-48c1-40c0-8f7a-54840a6122bb" />
						<Performer id="eedf9bb2-bbf4-4beb-f790-a6c2048984e3" />
						<Performer id="247b1e76-f90d-4257-83ca-dbc42596b4f5" />
						<Performer id="34762d85-9ec0-42dd-ab9c-e656fbc5d290" />
						<Performer id="902aa9ee-c8a4-4709-f711-d0e1c4f86eb2" />
						<Performer id="273b09ca-fef0-4ea0-bb89-5dd06decd975" />
						<Performer id="a7aec831-c923-4b4a-fbef-e72b182fe2ce" />
						<Performer id="8798c500-531f-4ebd-bd9e-8d6e7b4d3d44" />
						<Performer id="14850863-54eb-4672-c399-3b435243cda6" />
						<Performer id="9c0c7228-f9a5-4ec5-9d0c-2866af5aebbb" />
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null" />
					</Actions>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="72" height="32" top="199" left="738" />
					</Geography>
				</Activity>
				<Activity name="站长" id="5fd89df6-a1af-4866-f90c-11f29e84165f" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode" />
					<Performers>
						<Performer id="328d11d9-a7d1-4fa9-a91f-96f68ff1df83" />
						<Performer id="b956b194-f9d9-419d-b148-f7e7f4cfad1d" />
						<Performer id="a0e0a67a-68af-4e44-d0d5-c8d3880f668e" />
						<Performer id="f42284e6-9b04-43be-a50e-c7216ede6183" />
						<Performer id="6fd2291b-527c-49e5-dcb0-3cad3e41ad69" />
						<Performer id="43451c4a-2396-4158-a71b-c92245955b57" />
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null" />
					</Actions>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="72" height="32" top="269" left="864" />
					</Geography>
				</Activity>
				<Activity name="结束" id="5dd66b5e-6088-4c01-f553-b2516f1e4e1f" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None" />
					<Geography style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e">
						<Widget width="32" height="32" top="269" left="978" />
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition to="2bcf73ea-1594-4ace-8f98-2340f62d07af" from="cdb23070-d918-4dcd-e489-7f5f7dbbeb72" id="7ad485bc-1329-480f-e415-ea075e4d5cb2">
					<Description></Description>
					<Receiver type="Default" />
					<Condition type="null">
						<ConditionText />
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="6ac6fba5-75d3-4134-8368-113ca30f7a71" from="2bcf73ea-1594-4ace-8f98-2340f62d07af" id="9f97ed9f-c016-4e73-a1f0-bc973d09313b">
					<Description></Description>
					<Receiver />
					<Condition type="Expression">
						<ConditionText />
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="5d081ba0-62e6-404b-9c32-709886f88498" from="6ac6fba5-75d3-4134-8368-113ca30f7a71" id="7b79a1a7-f4dd-43e7-d81c-60f95e427312">
					<Description></Description>
					<Receiver type="Default" />
					<Condition type="null">
						<ConditionText />
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="161af09d-88fa-4dec-d3cc-00c337c3a932" from="5d081ba0-62e6-404b-9c32-709886f88498" id="a9d0a5dc-2bb9-4e05-cce1-732dad950a11">
					<Description></Description>
					<Receiver type="Default" />
					<Condition type="null">
						<ConditionText />
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="a017f053-0331-4725-d639-f763d76b54a7" from="161af09d-88fa-4dec-d3cc-00c337c3a932" id="6ec1ba17-7ef4-450f-ee1d-7c1f36b74c68">
					<Description></Description>
					<Receiver type="Default" />
					<Condition type="null">
						<ConditionText />
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="5ccfd4c7-0083-4657-d35b-67fcd1781af1" from="a017f053-0331-4725-d639-f763d76b54a7" id="688dd33a-8c88-4d74-e207-43b5c5cf9e83">
					<Description></Description>
					<Receiver />
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=1]]>
						</ConditionText>
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="5fd89df6-a1af-4866-f90c-11f29e84165f" from="a017f053-0331-4725-d639-f763d76b54a7" id="292f63b8-2585-4bd3-cfab-63805cd1b8a7">
					<Description></Description>
					<Receiver />
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[flag=0]]>
						</ConditionText>
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="5fd89df6-a1af-4866-f90c-11f29e84165f" from="5ccfd4c7-0083-4657-d35b-67fcd1781af1" id="e1f1d741-9212-4c12-8f9c-1228021baa16">
					<Description></Description>
					<Receiver type="Default" />
					<Condition type="null">
						<ConditionText />
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
				<Transition to="5dd66b5e-6088-4c01-f553-b2516f1e4e1f" from="5fd89df6-a1af-4866-f90c-11f29e84165f" id="457b861d-4f80-49ec-b088-9586dd0af7b2">
					<Description></Description>
					<Receiver type="Default" />
					<Condition type="null">
						<ConditionText />
					</Condition>
					<Geography style="undefined" parent="c2db9291-c1f8-49f9-85bf-3e097a19106e" />
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes />
		<Groups />
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000A9DC01687AD6 AS DateTime), CAST(0x0000A9FF00AAE18E AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (282, N'b36baa00-e07e-4f91-a5a4-645b015ca7fc', N'1', N'办理内部工作联系单', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="d5f943e1-2697-4562-b7d8-71000f62c8e2" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="f4715de8-54bf-4233-d9f3-a7bec1fe5ae6" name="副总经理" code="deputygeneralmanager" outerId="7"/>
		<Participant type="Role" id="89d9ed30-4376-406f-9858-9cf2c828872d" name="总经理" code="generalmanager" outerId="8"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="办理内部工作联系单" id="b36baa00-e07e-4f91-a5a4-645b015ca7fc">
			<Description>null</Description>
			<Activities>
				<Activity id="f44aa7c0-fe24-427c-a9ee-b5f914845f44" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Actions>
						<Action type="Event" fire="After" expression="Slickflow.Module.External.OrderSubmitService"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png;strokeColor=green;fillColor=green;fontSize=12;">
						<Widget left="50" top="110" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7a4a6113-62d5-4c4c-e93d-e08df14435d3" name="编制" code="bianzhi" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="fontSize=12;">
						<Widget left="130" top="110" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="80fde130-b371-4b63-92b1-cd990e853399" name="审批" code="shenpi" url="null">
					<Description>审批</Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignForward" mergeType="Sequence" compareType="Percentage" completeOrder="100"/>
					<Performers>
						<Performer id="d5f943e1-2697-4562-b7d8-71000f62c8e2"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png;fontSize=12;">
						<Widget left="370" top="50" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7a54baa5-8dbf-48db-8851-cfd5b2f23a39" name="gateway-split" code="" url="null">
					<Description>是否审批</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="260" top="110" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f9f48181-9a07-4c8c-dd03-4ef9a3777306" name="批准" code="pizhun" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="f4715de8-54bf-4233-d9f3-a7bec1fe5ae6"/>
						<Performer id="89d9ed30-4376-406f-9858-9cf2c828872d"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="fontSize=12;">
						<Widget left="510" top="110" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ee6e8c8d-061c-4a3c-ef58-ca133d038be8" name="办理" code="banli" url="null">
					<Description>接受部门办理</Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignTogether" mergeType="Parallel" compareType="Percentage" completeOrder="100"/>
					<Performers>
						<Performer id="d5f943e1-2697-4562-b7d8-71000f62c8e2"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" fire="null"/>
					</Actions>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png;fontSize=12;">
						<Widget left="630" top="110" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1382a71f-e9f3-420f-d76c-1722a8af1bb1" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Actions>
						<Action type="Event" fire="After" expression="Slickflow.Module.External.OrderCompletedService"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png;fontSize=12;">
						<Widget left="748" top="110" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="eb058264-3843-4d8f-ee82-36e4a70edfc2" from="f44aa7c0-fe24-427c-a9ee-b5f914845f44" to="7a4a6113-62d5-4c4c-e93d-e08df14435d3">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="undefined"/>
				</Transition>
				<Transition id="9ede3a90-b755-4f60-db6c-9b2f2349b444" from="7a4a6113-62d5-4c4c-e93d-e08df14435d3" to="7a54baa5-8dbf-48db-8851-cfd5b2f23a39">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="undefined"/>
				</Transition>
				<Transition id="7ccce4c0-9321-4390-b36d-93604462cde3" from="7a54baa5-8dbf-48db-8851-cfd5b2f23a39" to="80fde130-b371-4b63-92b1-cd990e853399">
					<Description>审批</Description>
					<Receiver type="Compeer"/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[Checker!=""]]>
						</ConditionText>
					</Condition>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="undefined"/>
				</Transition>
				<Transition id="6db8c1d3-f48a-49da-fd86-9340dd986165" from="80fde130-b371-4b63-92b1-cd990e853399" to="f9f48181-9a07-4c8c-dd03-4ef9a3777306">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="undefined"/>
				</Transition>
				<Transition id="fd063237-3205-40ca-eb33-18e2584950b0" from="7a54baa5-8dbf-48db-8851-cfd5b2f23a39" to="f9f48181-9a07-4c8c-dd03-4ef9a3777306">
					<Description>不审批</Description>
					<Receiver type="Superior"/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[Checker==""]]>
						</ConditionText>
					</Condition>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="strokeColor=blue;fillColor=blue;"/>
				</Transition>
				<Transition id="f93de2c2-83a3-4a85-d5c1-959ddc78a6d6" from="f9f48181-9a07-4c8c-dd03-4ef9a3777306" to="ee6e8c8d-061c-4a3c-ef58-ca133d038be8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="undefined"/>
				</Transition>
				<Transition id="fe7a85c9-c2f3-4a66-c083-91d23294c799" from="ee6e8c8d-061c-4a3c-ef58-ca133d038be8" to="1382a71f-e9f3-420f-d76c-1722a8af1bb1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="398b6e02-2574-4e87-bc67-b477ae49be52" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000AA0600B15B93 AS DateTime), CAST(0x0000AA0B0140E3B5 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (284, N'1126bef6-b250-4bd1-9539-c3ebda8312ae', N'1', N'分支合并流程测试(AndSplitAndJoin)', N'', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="212de713-1d5d-4718-fd60-d469be951f98" name="testrole" code="testrole" outerId="21"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="分支合并流程测试(AndSplitAndJoin)" id="1126bef6-b250-4bd1-9539-c3ebda8312ae">
			<Description>null</Description>
			<Activities>
				<Activity id="bd59c9ea-30f7-4158-95e4-c6a5624bad46" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="210" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="dd308e9f-7746-4036-a4e6-8308828a3839" name="001" code="test-001" url="">
					<Description>desc</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="212de713-1d5d-4718-fd60-d469be951f98"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[name\jack]]>
						</Section>
					</Sections>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="undefined">
						<Widget left="320" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d2f19cb7-6bb4-454d-f383-021d8448ff1a" name="gateway-split" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit" gatewayJoinPass="null"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="470" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="608fce0f-6083-4303-dc7b-d17b7f01f68d" name="002" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="undefined">
						<Widget left="620" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c698384d-b51e-420c-d398-25b7ddea9db7" name="003" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="undefined">
						<Widget left="620" top="254" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7a739b9e-87d9-4cfd-db92-4cadf907d975" name="gateway-join" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin" gatewayJoinPass="null"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="770" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b21334d0-365c-493b-fe31-3c529ccca939" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="undefined">
						<Widget left="900" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f6b443d3-1f4d-49af-cd89-c136859a1330" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Actions>
						<Action type="Event" fire="Before" method="LocalMethod" expression="hello"/>
					</Actions>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1050" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="cfc107d2-95a1-4feb-804f-8e3d19442024" from="bd59c9ea-30f7-4158-95e4-c6a5624bad46" to="dd308e9f-7746-4036-a4e6-8308828a3839">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
				<Transition id="df3eb63c-a9c4-4802-dd2a-14e8c8c90ca1" from="dd308e9f-7746-4036-a4e6-8308828a3839" to="d2f19cb7-6bb4-454d-f383-021d8448ff1a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
				<Transition id="05828cb5-c133-4cfa-cf72-ae5d776fd0a7" from="d2f19cb7-6bb4-454d-f383-021d8448ff1a" to="608fce0f-6083-4303-dc7b-d17b7f01f68d">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
				<Transition id="fc4faddd-a7e5-4fef-a1f2-f78ab806b2b1" from="d2f19cb7-6bb4-454d-f383-021d8448ff1a" to="c698384d-b51e-420c-d398-25b7ddea9db7">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
				<Transition id="55926a33-f645-4f60-f371-8fe73985c0f2" from="608fce0f-6083-4303-dc7b-d17b7f01f68d" to="7a739b9e-87d9-4cfd-db92-4cadf907d975">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
				<Transition id="3790672e-7193-40ec-8ffc-721f4bb23568" from="c698384d-b51e-420c-d398-25b7ddea9db7" to="7a739b9e-87d9-4cfd-db92-4cadf907d975">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
				<Transition id="cbf71a18-a69b-418d-e2f5-7f0d968a8d63" from="7a739b9e-87d9-4cfd-db92-4cadf907d975" to="b21334d0-365c-493b-fe31-3c529ccca939">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
				<Transition id="07a38927-b167-4f89-fd7e-ff4950271304" from="b21334d0-365c-493b-fe31-3c529ccca939" to="f6b443d3-1f4d-49af-cd89-c136859a1330">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3ea649ff-c371-4271-e1ca-a75d348dfe6f" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA1800ED1CAF AS DateTime), CAST(0x0000AA64009CCA71 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (285, N'be3ab44e-22e2-4d08-a1e2-2aa3632f7918', N'1', N'并行会签测试(SignTogether-P)', N'SignTogether-P', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="并行会签测试(SignTogether-P)" id="be3ab44e-22e2-4d08-a1e2-2aa3632f7918">
			<Description>null</Description>
			<Activities>
				<Activity id="7e119a71-cbe5-4a10-d363-fa47ee3e4bb6" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="270" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4fe500b4-68db-4c7c-bff3-8904d63ea0a5" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="840" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2794216e-6402-4383-d1e5-7f292e3ef505" name="Submit" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="undefined">
						<Widget left="380" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="48a71126-e77f-4568-8892-3bcc58051350" name="Confirm" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="undefined">
						<Widget left="680" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fe881d0b-30ca-4e70-cbb1-25ad103c3600" name="Sign Together" code="" url="null">
					<Description></Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignTogether" mergeType="Parallel" compareType="Percentage" completeOrder="0.5"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png">
						<Widget left="530" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="c3c10397-b823-4418-d482-548d8c0924c1" from="7e119a71-cbe5-4a10-d363-fa47ee3e4bb6" to="2794216e-6402-4383-d1e5-7f292e3ef505">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="null"/>
				</Transition>
				<Transition id="b0fe1a8d-7b3e-4888-9599-9897c49aa783" from="2794216e-6402-4383-d1e5-7f292e3ef505" to="fe881d0b-30ca-4e70-cbb1-25ad103c3600">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="null"/>
				</Transition>
				<Transition id="c6090a21-4b58-4e95-d4f3-829f4a84d721" from="fe881d0b-30ca-4e70-cbb1-25ad103c3600" to="48a71126-e77f-4568-8892-3bcc58051350">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="null"/>
				</Transition>
				<Transition id="48a708c6-780d-4363-e16f-3e42f3d79852" from="48a71126-e77f-4568-8892-3bcc58051350" to="4fe500b4-68db-4c7c-bff3-8904d63ea0a5">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="1755af83-91f5-4634-b0f1-ab2a75f6f7bf" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA1D00888D1A AS DateTime), CAST(0x0000AA63010287C0 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (286, N'ba48a387-cee0-49b8-8f07-92bfd6073a7d', N'1', N'分支合并流程测试(OrSplitOrJoin)', N'ProcessOrSplitOrJoin', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="分支合并流程测试(OrSplitOrJoin)" id="ba48a387-cee0-49b8-8f07-92bfd6073a7d">
			<Description>null</Description>
			<Activities>
				<Activity id="c50a02a8-1926-4768-c241-03299e4072c8" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="250" top="280" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="30cf9abf-5ae2-4221-8b13-d98685274fea" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1080" top="280" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="78c8d13b-70de-45f3-fc62-0e57d71eb09f" name="gateway-split" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" gatewayJoinPass="null"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="500" top="280" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7968a6c2-8897-4d1b-b1f7-1f93fb4301e9" name="001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="undefined">
						<Widget left="350" top="280" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a727bc3a-9bcd-4cbc-b348-5ea0d16969b5" name="002" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="undefined">
						<Widget left="650" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="38da1498-c0cf-46d7-a351-f14a89e96be5" name="003" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="undefined">
						<Widget left="650" top="296" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2827af86-be47-43f5-c2a9-65c71fdc7f61" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="undefined">
						<Widget left="940" top="280" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="489fd92b-e696-4c7d-8046-873bc54a5d21" name="gateway-join" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin" gatewayJoinPass="null"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="816" top="280" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="69d3682c-cf06-438b-cb5e-aef2856aa00e" name="Task" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="undefined">
						<Widget left="650" top="408" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="3363672a-2004-4c76-d434-16dbe6cde7cb" from="c50a02a8-1926-4768-c241-03299e4072c8" to="7968a6c2-8897-4d1b-b1f7-1f93fb4301e9">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="b1b6bd22-9107-4e4d-9315-8a3e62c99a25" from="7968a6c2-8897-4d1b-b1f7-1f93fb4301e9" to="78c8d13b-70de-45f3-fc62-0e57d71eb09f">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="5935cdd3-ec56-44b6-a8cf-40b1d20c12c1" from="78c8d13b-70de-45f3-fc62-0e57d71eb09f" to="a727bc3a-9bcd-4cbc-b348-5ea0d16969b5">
					<Description>islarge==1</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[islarge==1]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="95a9c667-8e9d-4721-f387-7426e5d75950" from="78c8d13b-70de-45f3-fc62-0e57d71eb09f" to="38da1498-c0cf-46d7-a351-f14a89e96be5">
					<Description>islarge=0</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[islarge==0]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="67fd11f4-f875-4c1c-fe06-0bd118168d1d" from="a727bc3a-9bcd-4cbc-b348-5ea0d16969b5" to="489fd92b-e696-4c7d-8046-873bc54a5d21">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="e1c23f42-4f83-413e-b4fe-ab56d8420e56" from="38da1498-c0cf-46d7-a351-f14a89e96be5" to="489fd92b-e696-4c7d-8046-873bc54a5d21">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="b346beb6-c365-4ce9-80b8-d83f0a57b962" from="489fd92b-e696-4c7d-8046-873bc54a5d21" to="2827af86-be47-43f5-c2a9-65c71fdc7f61">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="d899c551-6fd5-46be-a631-f9ce6837811b" from="2827af86-be47-43f5-c2a9-65c71fdc7f61" to="30cf9abf-5ae2-4221-8b13-d98685274fea">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="94399203-8b77-42e4-ff50-1105ccbb6ed4" from="78c8d13b-70de-45f3-fc62-0e57d71eb09f" to="69d3682c-cf06-438b-cb5e-aef2856aa00e">
					<Description>islarge=0</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[islarge==0]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
				<Transition id="13f37f20-ef76-4c8e-8640-bc29f3cac552" from="69d3682c-cf06-438b-cb5e-aef2856aa00e" to="489fd92b-e696-4c7d-8046-873bc54a5d21">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="8b270375-7518-407b-ff71-0d1568065b25" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA290086A5EF AS DateTime), CAST(0x0000AA4000F02A94 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (289, N'a00cc149-b4d5-4c33-af3e-7633ace0afef', N'1', N'轻化所检测动态流程', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="71788d76-f0e7-411a-9cc9-53bd788beed9" name="室主任" code="deptleader" outerId="25"/>
		<Participant type="Role" id="9a3d84c9-7627-43a3-cf8e-403a2b820d76" name="化学检测室" code="qhchemerity" outerId="119"/>
		<Participant type="Role" id="cb4d528c-e586-4867-ec10-e80a2e578dc7" name="玻璃检测室" code="glass" outerId="122"/>
		<Participant type="Role" id="0fda3e55-6b67-4e2c-fd2e-faaf53b18f17" name="维生素组" code="vitamin" outerId="300"/>
		<Participant type="Role" id="35209c98-9c95-45c4-9c1a-2e433d93cafc" name="理化一室1组" code="chemistryone1" outerId="294"/>
		<Participant type="Role" id="2377977b-324c-46ea-adee-099cfd402b5f" name="元素组" code="element" outerId="291"/>
		<Participant type="Role" id="47ac06d7-6814-4ae3-92b5-8fb6de52b4bf" name="其它微生物组" code="microbeother" outerId="303"/>
		<Participant type="Role" id="e1acdf54-a722-4539-ace6-b427f9b24cce" name="微生物非食品组" code="microbenonfood" outerId="302"/>
		<Participant type="Role" id="d4c9976a-39fa-4f5b-9716-dd3b71c9a4cc" name="微生物食品指示菌组" code="microbeindication" outerId="304"/>
		<Participant type="Role" id="69e6814c-e8e1-4b9c-9c06-c794a8d8bc77" name="微生物食品致病菌组" code="microbedisease" outerId="305"/>
		<Participant type="Role" id="f15d5b1c-2cc0-4213-cfb4-61006633680a" name="标签感官组" code="labelsense" outerId="297"/>
		<Participant type="Role" id="843f2247-d06c-4056-8818-970291627127" name="气相组" code="gas" outerId="292"/>
		<Participant type="Role" id="5894203b-66dd-481b-fb9b-caa3489eef5b" name="液相组" code="liquid" outerId="293"/>
		<Participant type="Role" id="0b9844b7-3665-4fd4-f89a-4a7db108dcc4" name="理化一室2组" code="chemistryone2" outerId="295"/>
		<Participant type="Role" id="a49397bf-10e9-4aee-f6a0-b2d297516236" name="理化一室3组" code="chemistryone3" outerId="296"/>
		<Participant type="Role" id="2eb66a86-4032-4cca-f69b-40fe62fb29fc" name="理化二室日化组" code="chemistrytwodaily" outerId="299"/>
		<Participant type="Role" id="48a7f342-81b3-4f4e-84f1-f955c24c1a4d" name="理化二室食品组" code="chemistrytwofood" outerId="298"/>
		<Participant type="Role" id="b0299582-d7b4-470a-9cf4-b37739455e72" name="组员" code="member" outerId="27"/>
		<Participant type="Role" id="9b27b9c2-ad44-47c7-90ba-73f2e0c280fe" name="业务登记人员" code="bizregistrar" outerId="23"/>
		<Participant type="Role" id="6c82341a-9865-4f1f-b9e9-d10085352eae" name="测试人员" code="tester" outerId="36"/>
		<Participant type="Role" id="de14baf0-872a-44d7-b48b-2d3f5f57d039" name="业务分配人员" code="bizdistribution" outerId="24"/>
		<Participant type="Role" id="5cffa58b-a14a-47b9-a10c-d27a9d05c537" name="报告审核人员" code="reportchecker" outerId="30"/>
		<Participant type="Role" id="c16b6528-f6b4-437b-d0be-29cc71890a0e" name="报告打印人员" code="reportprinter" outerId="33"/>
		<Participant type="Role" id="e0a68c3e-2edf-4357-cace-678a8ebb599a" name="报告批准人员" code="reportapprover" outerId="31"/>
		<Participant type="Role" id="88b61f2c-09d7-46f4-8646-54047fa15a72" name="报告归档人员" code="reportarchiver" outerId="35"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="轻化所检测动态流程" id="cd5c33f6-d2a3-4cb7-9297-1b032706129e">
			<Description>null</Description>
			<Activities>
				<Activity id="0cf6bf99-ebc6-4bb8-93d8-ee7d1bbbce69" name="本所科室分配项目" code="" url="/QhBusinessItemToPerson/index" myProperties="&quot;MultiSelect&quot;:&quot;true&quot;,&quot;BatchURL&quot;:&quot;/QhBusinessItemToPerson/ItemToPersonBatchDistribute&quot;,&quot;DefaultConditions&quot;:&quot;&quot;">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="71788d76-f0e7-411a-9cc9-53bd788beed9"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="21ffa374-8b34-4d15-fc26-90e12a6c8a3e" style="undefined">
						<Widget left="10" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="43d1bfb2-86c7-4964-c2db-e0a04fa775bf" name="检验员录入" code="" url="/QhInspector/index" myProperties="&quot;MultiSelect&quot;:&quot;true&quot;,&quot;BatchURL&quot;:&quot;/Inspector/InspectorBatchInput&quot;,&quot;DefaultConditions&quot;:&quot;&quot;">
					<Description></Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignTogether" mergeType="Parallel" compareType="Percentage" completeOrder="100"/>
					<Performers>
						<Performer id="9a3d84c9-7627-43a3-cf8e-403a2b820d76"/>
						<Performer id="cb4d528c-e586-4867-ec10-e80a2e578dc7"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="21ffa374-8b34-4d15-fc26-90e12a6c8a3e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png">
						<Widget left="10" top="70" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="15b9b7a8-ae9e-4dcb-eb6a-ac56abe6b929" name="外所科室分配项目" code="" url="/QhBusinessItemToPerson/index" myProperties="&quot;MultiSelect&quot;:&quot;true&quot;,&quot;BatchURL&quot;:&quot;/QhBusinessItemToPerson/ItemToPersonBatchDistribute&quot;,&quot;DefaultConditions&quot;:&quot;&quot;">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="0fda3e55-6b67-4e2c-fd2e-faaf53b18f17"/>
						<Performer id="35209c98-9c95-45c4-9c1a-2e433d93cafc"/>
						<Performer id="2377977b-324c-46ea-adee-099cfd402b5f"/>
						<Performer id="47ac06d7-6814-4ae3-92b5-8fb6de52b4bf"/>
						<Performer id="e1acdf54-a722-4539-ace6-b427f9b24cce"/>
						<Performer id="d4c9976a-39fa-4f5b-9716-dd3b71c9a4cc"/>
						<Performer id="69e6814c-e8e1-4b9c-9c06-c794a8d8bc77"/>
						<Performer id="f15d5b1c-2cc0-4213-cfb4-61006633680a"/>
						<Performer id="843f2247-d06c-4056-8818-970291627127"/>
						<Performer id="5894203b-66dd-481b-fb9b-caa3489eef5b"/>
						<Performer id="0b9844b7-3665-4fd4-f89a-4a7db108dcc4"/>
						<Performer id="a49397bf-10e9-4aee-f6a0-b2d297516236"/>
						<Performer id="2eb66a86-4032-4cca-f69b-40fe62fb29fc"/>
						<Performer id="48a7f342-81b3-4f4e-84f1-f955c24c1a4d"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="98b35609-7d1d-408b-f550-5ddf849252b7" style="undefined">
						<Widget left="10" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b9d3dc30-6128-4081-cc74-b27c1110ba08" name="外所检验员录入" code="" url="/QhInspector/index" myProperties="&quot;MultiSelect&quot;:&quot;true&quot;,&quot;BatchURL&quot;:&quot;/Inspector/InspectorBatchInput&quot;,&quot;DefaultConditions&quot;:&quot;&quot;">
					<Description></Description>
					<ActivityType type="MultipleInstanceNode" complexType="null" mergeType="null" compareType="null" completeOrder=""/>
					<Performers>
						<Performer id="b0299582-d7b4-470a-9cf4-b37739455e72"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="98b35609-7d1d-408b-f550-5ddf849252b7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png">
						<Widget left="10" top="70" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="9ccc208c-01a6-47f0-bde3-42dbfc98edd5" name="外所科室汇总审核" code="" url="" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="98b35609-7d1d-408b-f550-5ddf849252b7" style="undefined">
						<Widget left="10" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="bbaa314a-d78c-476b-8a0e-58c4c153e422" name="开始" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="460" top="10" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3f2ad2f8-7e5e-411c-bd0c-4d4cc0390f3b" name="业务登记" code="" url="/QhBusiness/index" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="9b27b9c2-ad44-47c7-90ba-73f2e0c280fe"/>
						<Performer id="6c82341a-9865-4f1f-b9e9-d10085352eae"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="440" top="70" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f72a5d5a-7155-41da-b63e-c2c0f20bd11c" name="业务科分配任务" code="" url="/QHtaskdistribute/index" myProperties="&quot;MultiSelect&quot;:&quot;false&quot;,&quot;BatchURL&quot;:&quot;/QhTaskDistribute/TaskBatchDistribute&quot;">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6c82341a-9865-4f1f-b9e9-d10085352eae"/>
						<Performer id="de14baf0-872a-44d7-b48b-2d3f5f57d039"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="440" top="130" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="88bb6545-b196-4631-8aaa-95feaf257e76" name="OR" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="440" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="14c6e578-fc0d-46b2-abf1-91d1cd662ef0" name="AND分支(多实例)" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI"/>
					<Actions>
						<Action type="null" fire="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="440" top="260" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a2c294b9-00f1-46a9-e394-3d5124e42b86" name="AND合并(多实例)" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI"/>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="440" top="480" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="48a54022-a095-4f97-9f2f-17f212e00192" name="AND分支多实例" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI"/>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="714" top="260" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ce6ec6bc-b5fc-48b4-b413-86b305f12679" name="AND合并多实例" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI"/>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="714" top="560" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba87f7a6-d925-4c5a-e4b3-a083ebfe3b6e" name="OR合并" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="570" top="680" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6b8366c6-8a22-4142-f071-72c7c197870f" name="报告编制(主检)" code="" url="" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6c82341a-9865-4f1f-b9e9-d10085352eae"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="556" top="760" width="100" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1a460294-7827-477b-c2f2-7b92d2d0fac1" name="结束" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="590" top="1070" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2c13e424-71cd-48b8-c592-81b01d9046cf" name="报告审核" code="" url="" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="5cffa58b-a14a-47b9-a10c-d27a9d05c537"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="570" top="820" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="acd8469b-9fca-421e-d3a2-2365c728bd86" name="报告打印" code="" url="" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c16b6528-f6b4-437b-d0be-29cc71890a0e"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="570" top="940" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3e614c86-49a2-4314-e3ca-b7c960e845fe" name="报告批准" code="" url="" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="e0a68c3e-2edf-4357-cace-678a8ebb599a"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="570" top="880" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4ef4aa1f-92d0-47ed-9b82-f204156ff7b8" name="报告归档" code="" url="" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="88b61f2c-09d7-46f4-8646-54047fa15a72"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="570" top="1000" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c6014c71-50a0-4fa1-b16c-cd0cabe917d0" name="报告编制" code="" url="" myProperties="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="Event" fire="None" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Widget left="440" top="680" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="62fff595-bdd1-45d2-95f7-114d45189c84" name="OR" code="" url="null" myProperties="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="440" top="560" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="d0a7aa37-e7e6-46bf-bc69-42e88a75bf99" from="bbaa314a-d78c-476b-8a0e-58c4c153e422" to="3f2ad2f8-7e5e-411c-bd0c-4d4cc0390f3b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="8d684732-1057-43d4-d98d-3d6112e2a9a7" from="3f2ad2f8-7e5e-411c-bd0c-4d4cc0390f3b" to="f72a5d5a-7155-41da-b63e-c2c0f20bd11c">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="826b70f4-10fd-4dd2-a55a-d1f45dd685ea" from="f72a5d5a-7155-41da-b63e-c2c0f20bd11c" to="88bb6545-b196-4631-8aaa-95feaf257e76">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="f4284a72-9277-4d1e-bd7d-8209ba5b1d1f" from="88bb6545-b196-4631-8aaa-95feaf257e76" to="14c6e578-fc0d-46b2-abf1-91d1cd662ef0">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[reportmake=="false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="360ca060-e2d9-44fd-c964-996faf255568" from="14c6e578-fc0d-46b2-abf1-91d1cd662ef0" to="0cf6bf99-ebc6-4bb8-93d8-ee7d1bbbce69">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="ad04f19f-0aa1-4e32-b56e-2853d6d381e5" from="88bb6545-b196-4631-8aaa-95feaf257e76" to="48a54022-a095-4f97-9f2f-17f212e00192">
					<Description>分包至外所</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[gotoother=="true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined;fontColor=red;">
						<Points>
							<Point x="750" y="240"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="c910b9ff-61bb-48a9-bada-979a967ce19b" from="48a54022-a095-4f97-9f2f-17f212e00192" to="15b9b7a8-ae9e-4dcb-eb6a-ac56abe6b929">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="bcab401e-18f4-4a10-ec82-64198a56c75b" from="9ccc208c-01a6-47f0-bde3-42dbfc98edd5" to="ce6ec6bc-b5fc-48b4-b413-86b305f12679">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="32449303-be76-4b8e-c7c4-9fc378c454b3" from="ce6ec6bc-b5fc-48b4-b413-86b305f12679" to="ba87f7a6-d925-4c5a-e4b3-a083ebfe3b6e">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined">
						<Points>
							<Point x="750" y="640"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="fc1870af-d15e-4a4b-cd9f-f18c087fd127" from="ba87f7a6-d925-4c5a-e4b3-a083ebfe3b6e" to="6b8366c6-8a22-4142-f071-72c7c197870f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="e22e80fd-4c92-4e4b-822e-c1b428e79ddd" from="6b8366c6-8a22-4142-f071-72c7c197870f" to="2c13e424-71cd-48b8-c592-81b01d9046cf">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="d6dec07f-9d60-4b5f-8b28-c7299843c384" from="2c13e424-71cd-48b8-c592-81b01d9046cf" to="3e614c86-49a2-4314-e3ca-b7c960e845fe">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="d47f002f-e02d-41a3-e23e-e1bc1038457d" from="3e614c86-49a2-4314-e3ca-b7c960e845fe" to="acd8469b-9fca-421e-d3a2-2365c728bd86">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="46360889-84fa-46df-f21d-fa512bede012" from="acd8469b-9fca-421e-d3a2-2365c728bd86" to="4ef4aa1f-92d0-47ed-9b82-f204156ff7b8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="ee5c7b10-57b6-40a1-9ce4-59d1d85e48aa" from="4ef4aa1f-92d0-47ed-9b82-f204156ff7b8" to="1a460294-7827-477b-c2f2-7b92d2d0fac1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="dce29321-4b76-4dab-85d0-3ea56e1b8162" from="88bb6545-b196-4631-8aaa-95feaf257e76" to="6b8366c6-8a22-4142-f071-72c7c197870f">
					<Description>直接报告编制</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[reportmake=="true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined;strokeColor=blue;fillColor=blue;fontColor=green;">
						<Points>
							<Point x="220" y="470"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="2b5cc7f4-9c5a-40d5-8389-b9665ab5c25b" from="43d1bfb2-86c7-4964-c2db-e0a04fa775bf" to="a2c294b9-00f1-46a9-e394-3d5124e42b86">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="f8784f36-6ade-4290-8af4-976e08752ccc" from="62fff595-bdd1-45d2-95f7-114d45189c84" to="c6014c71-50a0-4fa1-b16c-cd0cabe917d0">
					<Description>代理报告编制</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[gotomain=="false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined;fontColor=red;"/>
				</Transition>
				<Transition id="b44df3b5-82d8-4e3d-e674-15bd6a092546" from="a2c294b9-00f1-46a9-e394-3d5124e42b86" to="62fff595-bdd1-45d2-95f7-114d45189c84">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="054bd556-f42f-4f94-d3e1-2f0b0cb2e8b9" from="62fff595-bdd1-45d2-95f7-114d45189c84" to="ba87f7a6-d925-4c5a-e4b3-a083ebfe3b6e">
					<Description>直接到主检编制</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[gotomain=="true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined;fontColor=green;">
						<Points>
							<Point x="606" y="600"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="ca726b7c-e965-4402-ec4a-ae24fce74f3b" from="c6014c71-50a0-4fa1-b16c-cd0cabe917d0" to="ba87f7a6-d925-4c5a-e4b3-a083ebfe3b6e">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="undefined"/>
				</Transition>
				<Transition id="a0b0a6cd-ccfc-49c1-bbc9-fa65817442ee" from="0cf6bf99-ebc6-4bb8-93d8-ee7d1bbbce69" to="43d1bfb2-86c7-4964-c2db-e0a04fa775bf">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="21ffa374-8b34-4d15-fc26-90e12a6c8a3e" style="undefined"/>
				</Transition>
				<Transition id="080bf28d-c0e2-4113-f53a-b6a78ef3c9c0" from="15b9b7a8-ae9e-4dcb-eb6a-ac56abe6b929" to="b9d3dc30-6128-4081-cc74-b27c1110ba08">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="98b35609-7d1d-408b-f550-5ddf849252b7" style="undefined"/>
				</Transition>
				<Transition id="07f5441e-3f3e-4195-c2ed-4d57210f4409" from="b9d3dc30-6128-4081-cc74-b27c1110ba08" to="9ccc208c-01a6-47f0-bde3-42dbfc98edd5">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="98b35609-7d1d-408b-f550-5ddf849252b7" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="21ffa374-8b34-4d15-fc26-90e12a6c8a3e" name="">
				<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="group">
					<Widget left="430" top="330" width="92" height="112"/>
				</Geography>
			</Group>
			<Group id="98b35609-7d1d-408b-f550-5ddf849252b7" name="">
				<Geography parent="84811b73-e8d5-45ff-b37a-38531bcc45c8" style="group">
					<Widget left="704" top="330" width="92" height="192"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, NULL, NULL, 0, NULL, CAST(0x0000AA2B00A35EFE AS DateTime), CAST(0x0000AA2B00A35F28 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (290, N'dd0865d2-2686-4904-9777-de1ddde1f491', N'1', N'分支嵌套测试流程(OrSplitNested)', N'OrSplitNested', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="分支嵌套测试流程(OrSplitNested)" id="dd0865d2-2686-4904-9777-de1ddde1f491">
			<Description>null</Description>
			<Activities>
				<Activity id="d329523b-03df-4a02-95f9-11928bcc323a" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="230" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="9779be95-5f3e-48f4-f7a9-0afd4e85e60f" name="A" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="undefined">
						<Widget left="330" top="240" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c5980363-2253-4189-face-dfe2b573009f" name="or-split" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="500" top="240" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="097463f4-9cb6-488b-84bf-a084ee21bc78" name="or-split" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="640" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="808bee0e-7ecc-4a3f-d210-961406dae702" name="B" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="undefined">
						<Widget left="760" top="130" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="646e0c39-1e59-4f07-b303-b3f0d6b58682" name="C" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="undefined">
						<Widget left="770" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6cab87ce-eebd-469b-e4d9-edfa478532c1" name="D" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="undefined">
						<Widget left="720" top="340" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="84ecd404-5bab-4927-9edd-f24e4d083aec" name="or-join" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="910" top="180" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fb3b1ea0-1279-40a6-9d6c-574e6925bed4" name="or-join" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="1050" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2a36ddbe-1289-4810-bd3d-6d978823ff27" name="E" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="undefined">
						<Widget left="1210" top="280" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0d01b084-23c8-4b19-a5a9-480189f44076" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1220" top="410" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="952472e6-92a2-41f3-a008-224d01b7f8be" name="H" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="undefined">
						<Widget left="720" top="450" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="30d4201c-85a3-43e4-a177-8d8286ef9ab3" name="K" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="undefined">
						<Widget left="720" top="540" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="ecf81efe-7330-4397-ce1c-097a43f3269b" from="d329523b-03df-4a02-95f9-11928bcc323a" to="9779be95-5f3e-48f4-f7a9-0afd4e85e60f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="1ffb4528-aad4-4651-f5c9-62fb4f64c386" from="9779be95-5f3e-48f4-f7a9-0afd4e85e60f" to="c5980363-2253-4189-face-dfe2b573009f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="dacedf78-8f9f-4ddf-cc28-74f220622fb0" from="c5980363-2253-4189-face-dfe2b573009f" to="097463f4-9cb6-488b-84bf-a084ee21bc78">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[feeling=="smile"]]>
						</ConditionText>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="12f01b99-06cb-4618-d2cd-6e452297b87c" from="097463f4-9cb6-488b-84bf-a084ee21bc78" to="808bee0e-7ecc-4a3f-d210-961406dae702">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[money==1000]]>
						</ConditionText>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="6640b6be-6907-4e59-ac85-7225d56ad096" from="097463f4-9cb6-488b-84bf-a084ee21bc78" to="646e0c39-1e59-4f07-b303-b3f0d6b58682">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[money==50000]]>
						</ConditionText>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="2b8769a8-7954-4ae2-dd5f-1f6ecad16596" from="c5980363-2253-4189-face-dfe2b573009f" to="6cab87ce-eebd-469b-e4d9-edfa478532c1">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[feeling=="sad"]]>
						</ConditionText>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="d47ad6dd-be73-4032-ad18-eea7998ce48a" from="808bee0e-7ecc-4a3f-d210-961406dae702" to="84ecd404-5bab-4927-9edd-f24e4d083aec">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="24cd8ee7-f7ea-4397-96c3-d77a02a39d56" from="646e0c39-1e59-4f07-b303-b3f0d6b58682" to="84ecd404-5bab-4927-9edd-f24e4d083aec">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="ffb4135a-5243-4c8a-960a-7951c147df7c" from="6cab87ce-eebd-469b-e4d9-edfa478532c1" to="fb3b1ea0-1279-40a6-9d6c-574e6925bed4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="caca6da6-43ef-4dc7-ad3b-fb4a1058dbc4" from="84ecd404-5bab-4927-9edd-f24e4d083aec" to="fb3b1ea0-1279-40a6-9d6c-574e6925bed4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="4f5187f7-eef3-4c32-f1c7-7f2581f3062b" from="fb3b1ea0-1279-40a6-9d6c-574e6925bed4" to="2a36ddbe-1289-4810-bd3d-6d978823ff27">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="22f29534-208b-4e6a-e224-d2355bc1375b" from="2a36ddbe-1289-4810-bd3d-6d978823ff27" to="0d01b084-23c8-4b19-a5a9-480189f44076">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="3f459a1c-071f-441f-b976-000bdd3de9c5" from="c5980363-2253-4189-face-dfe2b573009f" to="952472e6-92a2-41f3-a008-224d01b7f8be">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[feeling=="smile"]]>
						</ConditionText>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="5257797f-8f39-4b18-90c1-63488934f327" from="952472e6-92a2-41f3-a008-224d01b7f8be" to="fb3b1ea0-1279-40a6-9d6c-574e6925bed4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="d216b02b-242f-49f1-fdfd-9166428c1961" from="c5980363-2253-4189-face-dfe2b573009f" to="30d4201c-85a3-43e4-a177-8d8286ef9ab3">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[feeling=="smile"]]>
						</ConditionText>
					</Condition>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
				<Transition id="c0ac5b90-4b75-465c-ed01-5ca5385bddd2" from="30d4201c-85a3-43e4-a177-8d8286ef9ab3" to="fb3b1ea0-1279-40a6-9d6c-574e6925bed4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="8fa5f909-0a20-4ccf-9791-63c846c41d58" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA2B00B1F73B AS DateTime), CAST(0x0000AA2C008B6326 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (291, N'aab213aa-b7a9-4af7-a3e4-9681b7059448', N'1', N'互斥分支合并测试(PriorityTest)', N'XORSplit', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="互斥分支合并测试" id="aab213aa-b7a9-4af7-a3e4-9681b7059448">
			<Description>null</Description>
			<Activities>
				<Activity id="6e2af975-9695-402f-8654-6366b4ff7fef" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="200" top="290" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ec4998f4-51ab-42ae-e0c9-2aa3a1de7cb7" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1130" top="292" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="83c5eab0-6f2b-42de-b9a5-cc047d3c8117" name="001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="undefined">
						<Widget left="330" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3153cd47-e06a-4855-fe52-cc62ec045fe6" name="OrSplit" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="XOrSplit" gatewayJoinPass="null"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="490" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="eb499497-9978-4818-a390-4d7ad99df7fe" name="OrJoin" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="XOrJoin" gatewayJoinPass="null"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="760" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="70e6c40d-603f-41f2-ac0e-de861ba8d8e0" name="005" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="undefined">
						<Widget left="940" top="276" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="28880673-d4cb-4094-8bcd-8c2563915c4a" name="002" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="undefined">
						<Widget left="620" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f68be881-0ede-40b0-a4b5-7cc933401986" name="003" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="undefined">
						<Widget left="620" top="336" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6b25baaa-babc-4edd-9854-1e26f14b4080" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="undefined">
						<Widget left="620" top="438" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="9a2ba14c-e770-42a9-f5c3-129cf9b113c5" from="6e2af975-9695-402f-8654-6366b4ff7fef" to="83c5eab0-6f2b-42de-b9a5-cc047d3c8117">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="1c8b1f5a-ed60-4345-f90f-62a0f18a14f3" from="83c5eab0-6f2b-42de-b9a5-cc047d3c8117" to="3153cd47-e06a-4855-fe52-cc62ec045fe6">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="c6997864-54b3-472f-870c-c3259c1a4cc6" from="3153cd47-e06a-4855-fe52-cc62ec045fe6" to="28880673-d4cb-4094-8bcd-8c2563915c4a">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[reportmake=="false"]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours priority="1" forced="null"/>
					<Receiver/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="bf8f30b2-e6fb-4368-f2e1-98d1fe5e1ca0" from="3153cd47-e06a-4855-fe52-cc62ec045fe6" to="f68be881-0ede-40b0-a4b5-7cc933401986">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[reportmake=="true"]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours priority="0" forced="null"/>
					<Receiver/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="c307a747-d19b-4bad-d37a-0d99a711c0eb" from="28880673-d4cb-4094-8bcd-8c2563915c4a" to="eb499497-9978-4818-a390-4d7ad99df7fe">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="83b2d6c5-917e-4de0-dd8f-d6b89b3f9ef0" from="f68be881-0ede-40b0-a4b5-7cc933401986" to="eb499497-9978-4818-a390-4d7ad99df7fe">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="8001b128-eb97-45ba-9399-a2d71875f549" from="eb499497-9978-4818-a390-4d7ad99df7fe" to="70e6c40d-603f-41f2-ac0e-de861ba8d8e0">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="286a64d4-4cad-4d5c-9f41-d9e7cf31ef66" from="70e6c40d-603f-41f2-ac0e-de861ba8d8e0" to="ec4998f4-51ab-42ae-e0c9-2aa3a1de7cb7">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="f276c09d-e0dc-45ee-af4d-fb56136a8b43" from="6b25baaa-babc-4edd-9854-1e26f14b4080" to="eb499497-9978-4818-a390-4d7ad99df7fe">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
				<Transition id="b6eb1ec8-ad73-4c7a-f061-8eb2aafdc493" from="3153cd47-e06a-4855-fe52-cc62ec045fe6" to="6b25baaa-babc-4edd-9854-1e26f14b4080">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[money==1000]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours priority="-1" forced="null"/>
					<Receiver/>
					<Geography parent="202285ad-90db-4166-dd2e-055f37374430" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA3A0089514A AS DateTime), CAST(0x0000AA3E00BB304E AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (292, N'cc94fe07-5314-445a-b2e4-131bbce28764', N'1', N'增强或合并测试(EOrJoinTest)', N'EOrJoinTest', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="增强或合并测试(EOrJoinTest)" id="cc94fe07-5314-445a-b2e4-131bbce28764">
			<Description>null</Description>
			<Activities>
				<Activity id="6cae17e8-cdfd-465d-ea95-466a242cc8c1" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="190" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0cbf4155-199d-46d7-a8af-798c25d20d7f" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1200" top="246" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="acbe0ede-f450-42ef-c275-17e794da70af" name="001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="undefined">
						<Widget left="330" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b18023f2-ffe8-45b7-8a69-3b8be8e6f8cc" name="OrSplit" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" gatewayJoinPass="null"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="470" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="5b47bdb9-d537-4b1c-c318-5710c7b70724" name="002" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="undefined">
						<Widget left="670" top="170" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2bf0406b-56fa-4594-c964-064df2d1e45a" name="003" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="undefined">
						<Widget left="660" top="300" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3a11b1a6-3cd9-4cd2-f873-de96d3a9eea8" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="undefined">
						<Widget left="670" top="410" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8588fd00-3f8e-49d9-da0b-efc05f33bbec" name="005" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="undefined">
						<Widget left="1030" top="268" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d545624e-6281-4577-e1b6-01473f2e41b4" name="gateway-join" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="EOrJoin" gatewayJoinPass="ForcedBranchPass"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="850" top="270" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="34a0d45b-7510-45d0-d016-a330974c69b0" from="6cae17e8-cdfd-465d-ea95-466a242cc8c1" to="acbe0ede-f450-42ef-c275-17e794da70af">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="3643b229-b8c1-43dc-df30-92e4294badf1" from="acbe0ede-f450-42ef-c275-17e794da70af" to="b18023f2-ffe8-45b7-8a69-3b8be8e6f8cc">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="dbdbfc72-7cb7-4f6b-cac4-44e222b4f5de" from="b18023f2-ffe8-45b7-8a69-3b8be8e6f8cc" to="5b47bdb9-d537-4b1c-c318-5710c7b70724">
					<Description>reportmake==false</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[reportmake=="false"]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="b945fa43-7a38-4183-bf91-b0323540bbfe" from="b18023f2-ffe8-45b7-8a69-3b8be8e6f8cc" to="2bf0406b-56fa-4594-c964-064df2d1e45a">
					<Description>age==18</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[age==18]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="0e33bfcd-baec-43b4-e597-7e0ba9bb31ec" from="b18023f2-ffe8-45b7-8a69-3b8be8e6f8cc" to="3a11b1a6-3cd9-4cd2-f873-de96d3a9eea8">
					<Description>money==1000</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[money==1000]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="5709ab9e-b889-492b-8158-d445808b2b29" from="8588fd00-3f8e-49d9-da0b-efc05f33bbec" to="0cbf4155-199d-46d7-a8af-798c25d20d7f">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="0ef5034d-e840-429d-b240-3a7a1055681a" from="5b47bdb9-d537-4b1c-c318-5710c7b70724" to="d545624e-6281-4577-e1b6-01473f2e41b4">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="7d6a28c9-0288-46b2-b0e0-5a92ee7afd51" from="2bf0406b-56fa-4594-c964-064df2d1e45a" to="d545624e-6281-4577-e1b6-01473f2e41b4">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="true"/>
					<Receiver/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="fdb32f0a-0bea-4943-888f-548e04fa8019" from="3a11b1a6-3cd9-4cd2-f873-de96d3a9eea8" to="d545624e-6281-4577-e1b6-01473f2e41b4">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="true"/>
					<Receiver/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
				<Transition id="7b26413f-1d84-4367-8adb-8ea81972b1db" from="d545624e-6281-4577-e1b6-01473f2e41b4" to="8588fd00-3f8e-49d9-da0b-efc05f33bbec">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="f0e5441d-2158-4a04-e101-d79cdc74b744" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA3E00DA93F8 AS DateTime), CAST(0x0000AA8A00FA868C AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (293, N'64d57eea-4b08-48ad-96bd-0f42b27baa0a', N'1', N'合并连接分支节点', N'SplitComesAfterJoin', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="合并连接分支节点" id="64d57eea-4b08-48ad-96bd-0f42b27baa0a">
			<Description>null</Description>
			<Activities>
				<Activity id="613ea8a5-9c4f-4645-c160-b988a8ac4c52" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="160" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1070" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e378ece7-2244-4b1a-9652-3b5b76129480" name="001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="undefined">
						<Widget left="260" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" name="OrSplit" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" gatewayJoinPass="null"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="410" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" name="OrJoin" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin" gatewayJoinPass="null"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="710" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0904f559-b920-46aa-ae57-97aa780d02a1" name="002" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="undefined">
						<Widget left="560" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7b05fc1c-5b54-41de-a267-7026c47fbdb1" name="003" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="undefined">
						<Widget left="548" top="330" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2d84ae66-a801-4adf-8212-ded838279e88" name="AndSplit" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit" gatewayJoinPass="null"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="810" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="703f422e-0e54-4b4d-f981-1d1bc34e6fde" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="undefined">
						<Widget left="920" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="42200780-72d0-4058-e1aa-886e157e21f6" name="005" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="undefined">
						<Widget left="930" top="320" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="e9951f11-008b-4cc8-a0fe-078a67c8e21a" from="613ea8a5-9c4f-4645-c160-b988a8ac4c52" to="e378ece7-2244-4b1a-9652-3b5b76129480">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="1d70de3a-a7f1-432c-fbff-73a305c1ca6e" from="e378ece7-2244-4b1a-9652-3b5b76129480" to="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="cb29cf64-7564-4a19-af16-596aea112b24" from="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" to="0904f559-b920-46aa-ae57-97aa780d02a1">
					<Description>age==18</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[age==18]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="937fc350-72c3-471d-ed9b-eb4c45e74c20" from="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" to="7b05fc1c-5b54-41de-a267-7026c47fbdb1">
					<Description>gender==male</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[gender=="male"]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="f44cd924-5711-4fc9-9ad3-5dbed753fef2" from="0904f559-b920-46aa-ae57-97aa780d02a1" to="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="7fbedc5f-0ee5-4d16-fe4a-5680b9737ef7" from="7b05fc1c-5b54-41de-a267-7026c47fbdb1" to="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="56639ee4-b267-49c0-fdb8-a5a11f2dd516" from="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" to="2d84ae66-a801-4adf-8212-ded838279e88">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="c31d4b76-51f5-40ce-f3b6-c8a47160e915" from="2d84ae66-a801-4adf-8212-ded838279e88" to="703f422e-0e54-4b4d-f981-1d1bc34e6fde">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="b5ff04db-2c44-44f3-c1a8-31b928758121" from="703f422e-0e54-4b4d-f981-1d1bc34e6fde" to="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="11377463-2ef4-4513-d7bd-201367092532" from="2d84ae66-a801-4adf-8212-ded838279e88" to="42200780-72d0-4058-e1aa-886e157e21f6">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
				<Transition id="9c39376a-b0b5-47e0-9d8e-da8279cd30ea" from="42200780-72d0-4058-e1aa-886e157e21f6" to="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a">
					<Description></Description>
					<Condition/>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="2e5cb146-2e59-45d7-9bc4-c6c2be93fa75" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA44008259D6 AS DateTime), CAST(0x0000AA450135EFCD AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (296, N'27040a76-6d98-489a-a99b-e64ec614208e', N'1', N'合并连接分支节点3', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="合并连接分支节点3" id="27040a76-6d98-489a-a99b-e64ec614208e">
			<Description>null</Description>
			<Activities>
				<Activity id="fcc9f828-4c28-4f8d-a035-28f3651e0d86" name="006" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="10d26377-1c52-43c4-9d67-6581d91547e6" style="undefined">
						<Widget left="20" top="39" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c5cec488-dfba-4810-a6b9-314322b20f06" name="007" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="10d26377-1c52-43c4-9d67-6581d91547e6" style="undefined">
						<Widget left="156" top="34" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="613ea8a5-9c4f-4645-c160-b988a8ac4c52" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="160" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1180" top="260" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e378ece7-2244-4b1a-9652-3b5b76129480" name="001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="undefined">
						<Widget left="260" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" name="AndSplitMI" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI" gatewayJoinPass="null"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="410" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" name="AndJoinMI" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI" gatewayJoinPass="null"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="820" top="260" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2d84ae66-a801-4adf-8212-ded838279e88" name="AndSplit" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit" gatewayJoinPass="null"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="920" top="260" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="703f422e-0e54-4b4d-f981-1d1bc34e6fde" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="undefined">
						<Widget left="1030" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="42200780-72d0-4058-e1aa-886e157e21f6" name="005" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="undefined">
						<Widget left="1040" top="330" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="e9951f11-008b-4cc8-a0fe-078a67c8e21a" from="613ea8a5-9c4f-4645-c160-b988a8ac4c52" to="e378ece7-2244-4b1a-9652-3b5b76129480">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="1d70de3a-a7f1-432c-fbff-73a305c1ca6e" from="e378ece7-2244-4b1a-9652-3b5b76129480" to="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="56639ee4-b267-49c0-fdb8-a5a11f2dd516" from="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" to="2d84ae66-a801-4adf-8212-ded838279e88">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="c31d4b76-51f5-40ce-f3b6-c8a47160e915" from="2d84ae66-a801-4adf-8212-ded838279e88" to="703f422e-0e54-4b4d-f981-1d1bc34e6fde">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="b5ff04db-2c44-44f3-c1a8-31b928758121" from="703f422e-0e54-4b4d-f981-1d1bc34e6fde" to="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="11377463-2ef4-4513-d7bd-201367092532" from="2d84ae66-a801-4adf-8212-ded838279e88" to="42200780-72d0-4058-e1aa-886e157e21f6">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="9c39376a-b0b5-47e0-9d8e-da8279cd30ea" from="42200780-72d0-4058-e1aa-886e157e21f6" to="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="60e9de1d-e751-4879-e72b-0fcaf62bd6d2" from="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" to="fcc9f828-4c28-4f8d-a035-28f3651e0d86">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="90066d60-37c9-4d08-fd21-a36570734359" from="c5cec488-dfba-4810-a6b9-314322b20f06" to="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="null"/>
				</Transition>
				<Transition id="7a2a5d01-db23-4242-8f65-e73850adb2bc" from="fcc9f828-4c28-4f8d-a035-28f3651e0d86" to="c5cec488-dfba-4810-a6b9-314322b20f06">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="10d26377-1c52-43c4-9d67-6581d91547e6" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="10d26377-1c52-43c4-9d67-6581d91547e6" name="">
				<Geography parent="a3b6e319-9eaf-4af0-9f98-a51872b621d8" style="group">
					<Widget left="520" top="216" width="238" height="110"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000AA46014BD16D AS DateTime), CAST(0x0000AA46014F943D AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (297, N'643b1dc1-e2cf-4580-893a-70f79d47de62', N'1', N'合并连接分支节点4', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="合并连接分支节点4" id="643b1dc1-e2cf-4580-893a-70f79d47de62">
			<Description>null</Description>
			<Activities>
				<Activity id="613ea8a5-9c4f-4645-c160-b988a8ac4c52" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="160" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1070" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e378ece7-2244-4b1a-9652-3b5b76129480" name="001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="undefined">
						<Widget left="260" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" name="AndSplitMI" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI" gatewayJoinPass="null"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="410" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" name="AndJoinMI" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI" gatewayJoinPass="null"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="710" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="703f422e-0e54-4b4d-f981-1d1bc34e6fde" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="undefined">
						<Widget left="920" top="234" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="bea2f472-5d70-4830-b934-d8b83a96a5fc" name="005" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="undefined">
						<Widget left="560" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="e9951f11-008b-4cc8-a0fe-078a67c8e21a" from="613ea8a5-9c4f-4645-c160-b988a8ac4c52" to="e378ece7-2244-4b1a-9652-3b5b76129480">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="null"/>
				</Transition>
				<Transition id="1d70de3a-a7f1-432c-fbff-73a305c1ca6e" from="e378ece7-2244-4b1a-9652-3b5b76129480" to="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="null"/>
				</Transition>
				<Transition id="b5ff04db-2c44-44f3-c1a8-31b928758121" from="703f422e-0e54-4b4d-f981-1d1bc34e6fde" to="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="null"/>
				</Transition>
				<Transition id="01ec6a05-ee5a-40ce-a2d7-863db1a806ae" from="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" to="bea2f472-5d70-4830-b934-d8b83a96a5fc">
					<Description></Description>
					<Condition/>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="null"/>
				</Transition>
				<Transition id="3fac4c39-3ca5-41db-9659-01e7e3d60b33" from="bea2f472-5d70-4830-b934-d8b83a96a5fc" to="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853">
					<Description></Description>
					<Condition/>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="null"/>
				</Transition>
				<Transition id="3117b34a-923d-494b-c416-4d2ff7d95a06" from="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" to="703f422e-0e54-4b4d-f981-1d1bc34e6fde">
					<Description></Description>
					<Condition/>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="8230e360-7a7a-41df-d93c-ca4716a4caa1" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000AA4601502C97 AS DateTime), CAST(0x0000AA460150D8CE AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (300, N'e7312e16-1da5-4351-8919-84f52eac92db', N'1', N'合并连接分支节点2', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="合并连接分支节点2" id="e7312e16-1da5-4351-8919-84f52eac92db">
			<Description>null</Description>
			<Activities>
				<Activity id="613ea8a5-9c4f-4645-c160-b988a8ac4c52" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="160" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1070" top="250" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e378ece7-2244-4b1a-9652-3b5b76129480" name="001" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="undefined">
						<Widget left="260" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" name="AndSplit" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit" gatewayJoinPass="null"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="410" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" name="AndJoin" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin" gatewayJoinPass="null"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="710" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0904f559-b920-46aa-ae57-97aa780d02a1" name="002" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="undefined">
						<Widget left="550" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7b05fc1c-5b54-41de-a267-7026c47fbdb1" name="003" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="undefined">
						<Widget left="548" top="330" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2d84ae66-a801-4adf-8212-ded838279e88" name="AndSplit" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit" gatewayJoinPass="null"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="810" top="250" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="703f422e-0e54-4b4d-f981-1d1bc34e6fde" name="004" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="undefined">
						<Widget left="920" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="42200780-72d0-4058-e1aa-886e157e21f6" name="005" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="undefined">
						<Widget left="930" top="320" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="e9951f11-008b-4cc8-a0fe-078a67c8e21a" from="613ea8a5-9c4f-4645-c160-b988a8ac4c52" to="e378ece7-2244-4b1a-9652-3b5b76129480">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="1d70de3a-a7f1-432c-fbff-73a305c1ca6e" from="e378ece7-2244-4b1a-9652-3b5b76129480" to="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="cb29cf64-7564-4a19-af16-596aea112b24" from="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" to="0904f559-b920-46aa-ae57-97aa780d02a1">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="937fc350-72c3-471d-ed9b-eb4c45e74c20" from="37a798fd-02a0-4c70-dfbc-3fc9d92ce0c0" to="7b05fc1c-5b54-41de-a267-7026c47fbdb1">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="f44cd924-5711-4fc9-9ad3-5dbed753fef2" from="0904f559-b920-46aa-ae57-97aa780d02a1" to="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="7fbedc5f-0ee5-4d16-fe4a-5680b9737ef7" from="7b05fc1c-5b54-41de-a267-7026c47fbdb1" to="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="56639ee4-b267-49c0-fdb8-a5a11f2dd516" from="ba39c0b0-8c0c-4adc-9d5f-fd9a7f0da853" to="2d84ae66-a801-4adf-8212-ded838279e88">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="c31d4b76-51f5-40ce-f3b6-c8a47160e915" from="2d84ae66-a801-4adf-8212-ded838279e88" to="703f422e-0e54-4b4d-f981-1d1bc34e6fde">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="b5ff04db-2c44-44f3-c1a8-31b928758121" from="703f422e-0e54-4b4d-f981-1d1bc34e6fde" to="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="11377463-2ef4-4513-d7bd-201367092532" from="2d84ae66-a801-4adf-8212-ded838279e88" to="42200780-72d0-4058-e1aa-886e157e21f6">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours forced="false"/>
					<Receiver/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
				<Transition id="9c39376a-b0b5-47e0-9d8e-da8279cd30ea" from="42200780-72d0-4058-e1aa-886e157e21f6" to="4897e8ca-e9ce-46dd-c9b0-659e736bfc5a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="87eedfce-d2c9-44ae-f38d-2dcfd493a99a" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000AA48011A0780 AS DateTime), CAST(0x0000AA5100AD5569 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (325, N'dca797e0-6eb0-42d2-964f-96e69af5634c', N'1', N'并行多实例简单测试(Simple)', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="2ebabe93-000e-4f2b-ad63-fb463d76cba7" name="预算专管员" code="Yszgy" outerId="75"/>
		<Participant type="Role" id="94550617-2b64-4f1a-996a-580970518fd0" name="科长" code="kz" outerId="5"/>
		<Participant type="Role" id="a4948101-4704-4db5-9919-54ca40e7f50b" name="分管站长" code="fgzz" outerId="14"/>
		<Participant type="Role" id="6f6a96d8-eb8a-442c-ad17-266f4868b616" name="办公室财务" code="bgscw" outerId="23"/>
		<Participant type="Role" id="da775e82-009f-4071-f0d2-0573da6f100e" name="财务主管" code="cwzg" outerId="16"/>
		<Participant type="Role" id="4e5481fa-0554-4c3a-dccc-99d3aadd26a0" name="站长" code="ZhanZhang" outerId="25"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="并行多实例简单测试(Simple)" id="dca797e0-6eb0-42d2-964f-96e69af5634c">
			<Description>null</Description>
			<Activities>
				<Activity id="94811449-fe02-412e-80f3-a4b15adb0647" name="Budget Request" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="2ebabe93-000e-4f2b-ad63-fb463d76cba7"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined">
						<Widget left="10" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8c5e0f95-6b17-4930-b278-d8b7dfade175" name="Manager" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="94550617-2b64-4f1a-996a-580970518fd0"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined">
						<Widget left="120" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="52a98f66-aa72-4f12-ac83-a906688a64ca" name="Operator" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="a4948101-4704-4db5-9919-54ca40e7f50b"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined">
						<Widget left="230" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="feb5b292-113b-4c2c-9b5d-03e0a85629ac" name="Start" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="170" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c320c954-220d-4003-b822-59e4a9d86cbe" name="Office" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6f6a96d8-eb8a-442c-ad17-266f4868b616"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined">
						<Widget left="250" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6e94ab43-232a-4c17-e1e3-b4d01e756695" name="gateway-split" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI" gatewayJoinPass="null"/>
					<Actions>
						<Action type="null"/>
					</Actions>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="360" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3db913d0-040c-4f73-e589-da5198adbde4" name="gateway-join" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI" gatewayJoinPass="null"/>
					<Actions>
						<Action type="null"/>
					</Actions>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="790" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="4fa8386d-27eb-497c-bdfd-62bd68b6ebbd" name="CFO" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="da775e82-009f-4071-f0d2-0573da6f100e"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined">
						<Widget left="900" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ee7cb980-c444-448b-9db7-f3255fc4be78" name="CEO" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="4e5481fa-0554-4c3a-dccc-99d3aadd26a0"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod"/>
					</Actions>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined">
						<Widget left="1010" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2f798038-b23a-4355-ca6c-e85fc2490843" name="End" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1140" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="2a89ecce-2fa2-42a9-b95a-95a9116a1da8" from="feb5b292-113b-4c2c-9b5d-03e0a85629ac" to="c320c954-220d-4003-b822-59e4a9d86cbe">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined"/>
				</Transition>
				<Transition id="66be1ef7-7119-4372-de1d-4b083ba07f3a" from="c320c954-220d-4003-b822-59e4a9d86cbe" to="6e94ab43-232a-4c17-e1e3-b4d01e756695">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined"/>
				</Transition>
				<Transition id="32c60af9-74c6-4f78-ae56-744a9e40cd76" from="3db913d0-040c-4f73-e589-da5198adbde4" to="4fa8386d-27eb-497c-bdfd-62bd68b6ebbd">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined"/>
				</Transition>
				<Transition id="262dc99d-e29c-43a2-f965-bccbe1ff4088" from="4fa8386d-27eb-497c-bdfd-62bd68b6ebbd" to="ee7cb980-c444-448b-9db7-f3255fc4be78">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined"/>
				</Transition>
				<Transition id="84643a38-c72e-4413-9693-eab60e41bede" from="ee7cb980-c444-448b-9db7-f3255fc4be78" to="2f798038-b23a-4355-ca6c-e85fc2490843">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined"/>
				</Transition>
				<Transition id="92658808-3366-4dfd-b897-10af446cdf78" from="6e94ab43-232a-4c17-e1e3-b4d01e756695" to="94811449-fe02-412e-80f3-a4b15adb0647">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined"/>
				</Transition>
				<Transition id="e0329133-1e95-4445-a156-bd775334c138" from="52a98f66-aa72-4f12-ac83-a906688a64ca" to="3db913d0-040c-4f73-e589-da5198adbde4">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="undefined"/>
				</Transition>
				<Transition id="d25518bb-3074-420d-a14d-034c91e7c1ce" from="94811449-fe02-412e-80f3-a4b15adb0647" to="8c5e0f95-6b17-4930-b278-d8b7dfade175">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver type="Superior"/>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined"/>
				</Transition>
				<Transition id="25ab507c-330a-466a-cb65-3465596bdfda" from="8c5e0f95-6b17-4930-b278-d8b7dfade175" to="52a98f66-aa72-4f12-ac83-a906688a64ca">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Receiver type="Superior"/>
					<Geography parent="d4a83711-afce-4765-b623-d4c3f063366f" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="d4a83711-afce-4765-b623-d4c3f063366f" name="">
				<Geography parent="55c62492-2ac8-46a3-a21f-933d604f4982" style="group">
					<Widget left="450" top="220" width="312" height="52"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000AA630104171E AS DateTime), CAST(0x0000AA6301045634 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (366, N'e05ebfe6-d424-41fd-955a-3bc7f90ad9fa', N'1', N'资产采购订单审批', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="0998b93c-5267-4d93-960e-48b5a7f4179d" name="testrole" code="testrole" outerId="21"/>
		<Participant type="Role" id="74b8a615-5c26-46d6-81d4-e20aed26793c" name="包装员(Express)" code="expressmate" outerId="13"/>
		<Participant type="Role" id="dcc85b29-aa95-4627-a19a-fdc3173628f7" name="部门经理" code="depmanager" outerId="2"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="资产采购订单审批" id="e05ebfe6-d424-41fd-955a-3bc7f90ad9fa">
			<Description>null</Description>
			<Activities>
				<Activity id="bf6089b3-1717-4cdd-b25c-544e198c6214" name="采购经理审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="undefined">
						<Widget left="510" top="14" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="02665d0a-bcc7-475a-a161-0006dfcc0abd" name="" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin" gatewayJoinPass="null"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="700" top="70" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1c8d8913-4e06-4926-f206-fd55c26b8d33" name="采购主管审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="0998b93c-5267-4d93-960e-48b5a7f4179d"/>
						<Performer id="74b8a615-5c26-46d6-81d4-e20aed26793c"/>
						<Performer id="dcc85b29-aa95-4627-a19a-fdc3173628f7"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="undefined">
						<Widget left="200" top="54" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1fc1ed1e-8022-4426-f11c-39b35e544149" name="订单金额？" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="" gatewayJoinPass="null"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="350" top="64" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="89df0c62-9ae8-4406-8297-99694095692d" name="订单金额？" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="" gatewayJoinPass="null"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="350" top="64" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="bf6089b3-1717-4cdd-b25c-544e198c6214" name="采购经理审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="undefined">
						<Widget left="510" top="14" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="02665d0a-bcc7-475a-a161-0006dfcc0abd" name="" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin" gatewayJoinPass="null"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="700" top="70" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1c8d8913-4e06-4926-f206-fd55c26b8d33" name="采购主管审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="0998b93c-5267-4d93-960e-48b5a7f4179d"/>
						<Performer id="74b8a615-5c26-46d6-81d4-e20aed26793c"/>
						<Performer id="dcc85b29-aa95-4627-a19a-fdc3173628f7"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="undefined">
						<Widget left="200" top="54" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1fc1ed1e-8022-4426-f11c-39b35e544149" name="订单金额？" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="" gatewayJoinPass="null"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="350" top="64" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="89df0c62-9ae8-4406-8297-99694095692d" name="订单金额？" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="" gatewayJoinPass="null"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="350" top="64" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ce96cebd-eb21-43e2-9297-51cfdd8a4a3e" name="财务会签" code="" url="null">
					<Description></Description>
					<ActivityType type="MultipleInstanceNode" complexType="" mergeType="" compareType="" completeOrder=""/>
					<Geography parent="82c82def-a027-4603-aab8-7bcf96a7033b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png">
						<Widget left="510" top="90" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ce96cebd-eb21-43e2-9297-51cfdd8a4a3e" name="财务会签" code="" url="null">
					<Description></Description>
					<ActivityType type="MultipleInstanceNode" complexType="" mergeType="" compareType="" completeOrder=""/>
					<Geography parent="82c82def-a027-4603-aab8-7bcf96a7033b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/multiple_instance_task.png">
						<Widget left="510" top="90" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7e468aa4-0750-421b-e7db-c097d4ff488a" name="老板审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="undefined">
						<Widget left="840" top="33" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2fea4b6d-0301-4524-d44a-6e1519da22f8" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="bcb25ec2-0bb2-446c-b099-f8704f957229" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="46d785a7-2225-4086-e970-3b0dbad7a3c7" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="629d54c0-b01b-4e2a-fffc-e8e6b99bc1d1" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d704e324-3ff8-49a8-852b-4f708ffa04d1" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="99f6c451-5c90-4c52-cac4-3fafdb48d408" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6ce668b4-0ecf-4b10-cf3e-dadd9876cddf" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f726744b-addd-428e-9230-0e308438c43f" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3c1636c6-7a0e-4086-a905-c9adedc0dee4" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8bf6f55b-03a4-450d-f722-42d7a81f4de2" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d90649ae-c593-4d55-ea8b-f0c5f98d3a9d" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="5f98e13c-b824-45d7-9d8d-9f6ce4a870a0" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c2840e4e-ee2b-4fca-edd8-17a2b049ff97" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="20e7550e-9f05-49e8-e777-8f11446fdf50" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f52e6934-0186-496f-f267-dbdc7845aaf0" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6db66582-ef55-46a4-cb43-31f868fcb498" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="607d5e1f-950b-49d7-d2e3-8d79e10800fb" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ec67f099-0a10-4125-9a83-2e6e57e21cc9" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0d0b4461-8270-41e1-ab2e-dc400a81c59d" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f6b63ead-baef-4703-c2c8-63eecb8322f5" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="48211b66-b7cd-4a8f-f877-9ce4b522d84b" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d9fcaf7d-5a07-4bc3-8706-7a3265301f80" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="53e6cdd5-0e20-4553-ee28-d8f80a12d3ce" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a8fc80c1-820e-4cde-a02a-2aedb3fef0f4" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7e468aa4-0750-421b-e7db-c097d4ff488a" name="老板审批" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="undefined">
						<Widget left="840" top="33" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2fea4b6d-0301-4524-d44a-6e1519da22f8" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="bcb25ec2-0bb2-446c-b099-f8704f957229" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="46d785a7-2225-4086-e970-3b0dbad7a3c7" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="629d54c0-b01b-4e2a-fffc-e8e6b99bc1d1" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d704e324-3ff8-49a8-852b-4f708ffa04d1" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="99f6c451-5c90-4c52-cac4-3fafdb48d408" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6ce668b4-0ecf-4b10-cf3e-dadd9876cddf" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f726744b-addd-428e-9230-0e308438c43f" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3c1636c6-7a0e-4086-a905-c9adedc0dee4" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8bf6f55b-03a4-450d-f722-42d7a81f4de2" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d90649ae-c593-4d55-ea8b-f0c5f98d3a9d" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="5f98e13c-b824-45d7-9d8d-9f6ce4a870a0" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c2840e4e-ee2b-4fca-edd8-17a2b049ff97" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="20e7550e-9f05-49e8-e777-8f11446fdf50" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f52e6934-0186-496f-f267-dbdc7845aaf0" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6db66582-ef55-46a4-cb43-31f868fcb498" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="607d5e1f-950b-49d7-d2e3-8d79e10800fb" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ec67f099-0a10-4125-9a83-2e6e57e21cc9" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0d0b4461-8270-41e1-ab2e-dc400a81c59d" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f6b63ead-baef-4703-c2c8-63eecb8322f5" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="48211b66-b7cd-4a8f-f877-9ce4b522d84b" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d9fcaf7d-5a07-4bc3-8706-7a3265301f80" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="53e6cdd5-0e20-4553-ee28-d8f80a12d3ce" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a8fc80c1-820e-4cde-a02a-2aedb3fef0f4" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="940" top="65" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d1dfe3f9-6fac-479d-9f24-4acd5cf8fdd5" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="240" top="190" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="5bc4b36a-bb86-4e04-8d35-24c759d320dc" from="d1dfe3f9-6fac-479d-9f24-4acd5cf8fdd5" to="1c8d8913-4e06-4926-f206-fd55c26b8d33">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="null"/>
				</Transition>
				<Transition id="50202d33-b54c-4509-ea7d-12f2c2029865" from="ce96cebd-eb21-43e2-9297-51cfdd8a4a3e" to="02665d0a-bcc7-475a-a161-0006dfcc0abd">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="null"/>
				</Transition>
				<Transition id="96de3cbb-d610-492e-93b4-e0d77d5b15a9" from="02665d0a-bcc7-475a-a161-0006dfcc0abd" to="7e468aa4-0750-421b-e7db-c097d4ff488a">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="null"/>
				</Transition>
				<Transition id="4a673a0a-9db2-41ef-85a2-b5b21ee22b4e" from="1fc1ed1e-8022-4426-f11c-39b35e544149" to="ce96cebd-eb21-43e2-9297-51cfdd8a4a3e">
					<Description>订单金额 ≥ 30000</Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver/>
					<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="null"/>
				</Transition>
				<Transition id="174ab017-d5de-4bcf-b6f8-c9c3f2565e80" from="bf6089b3-1717-4cdd-b25c-544e198c6214" to="02665d0a-bcc7-475a-a161-0006dfcc0abd">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="null"/>
				</Transition>
				<Transition id="f3373e99-820b-464a-e57a-4107483ee4d2" from="1c8d8913-4e06-4926-f206-fd55c26b8d33" to="1fc1ed1e-8022-4426-f11c-39b35e544149">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="null"/>
				</Transition>
				<Transition id="c395dcd3-ef90-4a2b-e1a1-e062caa5c486" from="1fc1ed1e-8022-4426-f11c-39b35e544149" to="bf6089b3-1717-4cdd-b25c-544e198c6214">
					<Description>订单金额 &amp;lt; 30000</Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver/>
					<Geography parent="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" style="null"/>
				</Transition>
				<Transition id="acf6d758-23f6-410f-ec42-c32df155bddb" from="7e468aa4-0750-421b-e7db-c097d4ff488a" to="2fea4b6d-0301-4524-d44a-6e1519da22f8">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes>
			<Swimlane id="3c3065ee-0f4d-4a36-aa78-84f23fe8f0d7" name="采购部&#xA;">
				<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="swimlane;fillColor=#83027F;startSize=28;">
					<Widget left="170" top="136" width="980" height="140"/>
				</Geography>
			</Swimlane>
			<Swimlane id="82c82def-a027-4603-aab8-7bcf96a7033b" name="财务部&#xA;">
				<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="swimlane;fillColor=#66B922;startSize=28;">
					<Widget left="170" top="276" width="980" height="154"/>
				</Geography>
			</Swimlane>
			<Swimlane id="c344f9bf-a84e-47d2-dec2-5b9ad4ea4452" name="老板&#xA;">
				<Geography parent="0678f34d-f49b-477e-84e0-4e45d2dc9d66" style="swimlane;fillColor=#808913;startSize=28;">
					<Widget left="170" top="430" width="980" height="130"/>
				</Geography>
			</Swimlane>
		</Swimlanes>
		<Groups/>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000AA6500B08BEA AS DateTime), CAST(0x0000AA8900FBD472 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (367, N'd9bc6a17-d2ab-4e14-9807-7073ac7be14d', N'1', N'eventetst', N'', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="eventetst" id="d9bc6a17-d2ab-4e14-9807-7073ac7be14d">
			<Description></Description>
			<Activities>
				<Activity id="a0f8d5f7-a6cd-47d9-93a9-ac6e3ff20d48" name="Start" code="" url="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="320" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b6df6b94-3c58-41b9-9827-b8b8554da953" name="Task-001" code="" url="http://www.slickflow.com">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="null"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="Before" method="LocalMethod" expression=""/>
						<Action type="Event" fire="After" method="LocalMethod" expression="Slickflow.Module.ExternalService.OrderSubmitService"/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="">
						<Widget left="480" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3540a598-0f17-47b3-b2a2-da34a9e541ff" name="Task-002" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="">
						<Widget left="640" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="764d3423-22a1-4615-91c0-2792b8472821" name="Task-003" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="">
						<Widget left="800" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a4fd65ba-4461-439e-8058-0259099e01e3" name="End" code="" url="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="960" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="a773d117-ef94-4a12-8e0b-3baebd01d66d" from="a0f8d5f7-a6cd-47d9-93a9-ac6e3ff20d48" to="b6df6b94-3c58-41b9-9827-b8b8554da953">
					<Description></Description>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="null"/>
				</Transition>
				<Transition id="46e4af51-f379-42d3-a83a-ce5986af9043" from="b6df6b94-3c58-41b9-9827-b8b8554da953" to="3540a598-0f17-47b3-b2a2-da34a9e541ff">
					<Description>t-001</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[a>2]]>
						</ConditionText>
					</Condition>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="null"/>
				</Transition>
				<Transition id="113e1b64-c113-4d82-98a5-c0d1b221b6bb" from="3540a598-0f17-47b3-b2a2-da34a9e541ff" to="764d3423-22a1-4615-91c0-2792b8472821">
					<Description></Description>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="null"/>
				</Transition>
				<Transition id="70caa2ce-67eb-41b1-8a9a-12ab1b32118d" from="764d3423-22a1-4615-91c0-2792b8472821" to="a4fd65ba-4461-439e-8058-0259099e01e3">
					<Description></Description>
					<Geography parent="643e6043-8472-4431-ab94-271096790ab0" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA7000A3E8AC AS DateTime), CAST(0x0000AA7000A5950E AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (369, N'c1b01894-05fb-46cf-bd89-9197e0a26a8e', N'1', N'并行容器主流程(AndSplitMI-Main)', N'', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="55516adf-c136-4281-e189-eff4986ede96" name="testrole" code="testrole" outerId="21"/>
		<Participant type="Role" id="12516f93-e25a-49a8-8bc9-28fe311bc8f6" name="普通员工" code="employees" outerId="1"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="并行容器主流程(AndSplitMI-Main)" id="c1b01894-05fb-46cf-bd89-9197e0a26a8e">
			<Description>null</Description>
			<Activities>
				<Activity id="04332326-9726-4d8f-a440-0eae809c1a4f" name="start" code="" url="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="50" top="160" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="74044fb5-5c57-4f98-917d-d49e1bf11528" name="Task-001" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="">
						<Widget left="210" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6392c3be-6584-441f-84c7-7d22c5ec5e93" name="and-split" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI" gatewayJoinPass="null"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="370" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba5a472c-bae8-4265-bf92-edb5203bf8e9" name="and-join" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI" gatewayJoinPass="null"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="700" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="631e08d5-5f40-44aa-95a6-b8627d8c32d0" name="task-100" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="55516adf-c136-4281-e189-eff4986ede96"/>
						<Performer id="12516f93-e25a-49a8-8bc9-28fe311bc8f6"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="">
						<Widget left="860" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="173177ae-8ce5-4346-9948-e0c625478835" name="end" code="" url="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="1020" top="160" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b05af18f-fc91-4849-8fcb-54a60f5230f6" name="Subprocess" code="" url="">
					<Description></Description>
					<ActivityType type="SubProcessNode" subId="072af8c3-482a-4b1c-890b-685ce2fcc75d"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/subprocess.png">
						<Widget left="530" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="d46499a8-1390-4357-aa6d-60211b3b91d7" from="04332326-9726-4d8f-a440-0eae809c1a4f" to="74044fb5-5c57-4f98-917d-d49e1bf11528">
					<Description></Description>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="null"/>
				</Transition>
				<Transition id="04a52347-20b9-4d42-b3ba-c78b55b86841" from="74044fb5-5c57-4f98-917d-d49e1bf11528" to="6392c3be-6584-441f-84c7-7d22c5ec5e93">
					<Description></Description>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="null"/>
				</Transition>
				<Transition id="4ea1bcf1-3856-4603-9276-fb470d7739c0" from="ba5a472c-bae8-4265-bf92-edb5203bf8e9" to="631e08d5-5f40-44aa-95a6-b8627d8c32d0">
					<Description></Description>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="null"/>
				</Transition>
				<Transition id="6178a811-fcc0-4fef-82d4-1a4e8fd9b52e" from="631e08d5-5f40-44aa-95a6-b8627d8c32d0" to="173177ae-8ce5-4346-9948-e0c625478835">
					<Description></Description>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="null"/>
				</Transition>
				<Transition id="5729d0be-9388-4ca3-d8ea-4764890448dc" from="6392c3be-6584-441f-84c7-7d22c5ec5e93" to="b05af18f-fc91-4849-8fcb-54a60f5230f6">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="null"/>
				</Transition>
				<Transition id="aa28ae56-2421-4012-fd6c-171004ec422f" from="b05af18f-fc91-4849-8fcb-54a60f5230f6" to="ba5a472c-bae8-4265-bf92-edb5203bf8e9">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="066553fd-732f-4acf-9753-5fcf34011df1" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA7E00945D6B AS DateTime), CAST(0x0000AA84013F9AFB AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (370, N'45b0e6fd-15b5-4869-b85c-3d29fa665aec', N'1', N'subtest', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="93d93778-44e8-48ae-9407-a8c6fb5e86ac" name="testrole" code="testrole" outerId="21"/>
		<Participant type="Role" id="15473267-ba13-4d37-cb70-04be3a28808f" name="包装员(Express)" code="expressmate" outerId="13"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="subtest" id="45b0e6fd-15b5-4869-b85c-3d29fa665aec">
			<Description>null</Description>
			<Activities>
				<Activity id="75d0cbe3-cee3-47e7-b687-343e0b89e00c" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="87e7dc0b-cc7d-4595-d3a6-8b04facbee9d" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="340" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0eac179f-2c1c-4bf2-9cc5-8584af5667e3" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="87e7dc0b-cc7d-4595-d3a6-8b04facbee9d" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="870" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="83c22665-cdf9-497b-e0a9-4d2689577ac6" name="Subprocess" code="" url="null">
					<Description></Description>
					<ActivityType type="SubProcessNode" subId="072af8c3-482a-4b1c-890b-685ce2fcc75d"/>
					<Performers>
						<Performer id="93d93778-44e8-48ae-9407-a8c6fb5e86ac"/>
						<Performer id="15473267-ba13-4d37-cb70-04be3a28808f"/>
					</Performers>
					<Actions>
						<Action type="null"/>
					</Actions>
					<Boundaries>
						<Boundary event="null" expression="null"/>
					</Boundaries>
					<Geography parent="87e7dc0b-cc7d-4595-d3a6-8b04facbee9d" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/subprocess.png">
						<Widget left="550" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions/>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ', 0, N'', N'', 0, N'', CAST(0x0000AA82008824CC AS DateTime), CAST(0x0000AA84013E7A19 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (371, N'fa4721d3-1f8d-481f-9caf-fa65399b66b5', N'1', N'swimlanetest', N'', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="d8fefabe-7e65-4643-906d-d3f9b8c83ccf" name="包装员(Express)" code="expressmate" outerId="13"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="swimlanetest" id="fa4721d3-1f8d-481f-9caf-fa65399b66b5">
			<Description>null</Description>
			<Activities>
				<Activity id="f0ea7fed-65c5-4063-c13a-a20397a13803" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="dfaaf272-9e39-4085-fa7e-a06a09878cd5" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="142" top="60" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="84e96eb9-2d2a-4d80-dfad-24fd77e692a4" name="Task" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="d8fefabe-7e65-4643-906d-d3f9b8c83ccf"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="dfaaf272-9e39-4085-fa7e-a06a09878cd5" style="undefined">
						<Widget left="230" top="60" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions/>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes>
			<Swimlane id="dfaaf272-9e39-4085-fa7e-a06a09878cd5" name="Swimlane">
				<Geography parent="96135839-c37a-4f7e-e8a6-5d59ed315b95" style="swimlane;fillColor=#83027F">
					<Widget left="180" top="220" width="670" height="160"/>
				</Geography>
			</Swimlane>
		</Swimlanes>
		<Groups/>
	</Layout>
</Package>', 0, N'', N'', 0, N'', CAST(0x0000AA8900FBE542 AS DateTime), CAST(0x0000AA89013DFC81 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (372, N'a18d49d0-9eca-4939-a62e-176af0d5cc6a', N'1', N'WebApi测试', N'WebApiTest', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="WebApi测试" id="a18d49d0-9eca-4939-a62e-176af0d5cc6a">
			<Description>null</Description>
			<Activities>
				<Activity id="f2b95ac8-0a4b-4c27-8a77-88de44b14af7" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="bb55ab58-d888-4186-fcdc-025b4a087f39" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="170" top="180" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a1b54659-27ce-4589-b83f-e4e8c5cdef3e" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="bb55ab58-d888-4186-fcdc-025b4a087f39" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="760" top="200" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="31107433-6f5d-4763-e27d-596191fb3dad" name="Task-02" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="bb55ab58-d888-4186-fcdc-025b4a087f39" style="undefined">
						<Widget left="570" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6e42b0f8-9d35-4c9b-babf-41310b418808" name="Task" code="" url="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Actions>
						<Action type="Event" fire="Before" method="SQL" arguments="appinstanceid" expression="update wfactivityinstance &#xA;set appname=appname+@appinstanceid&#xA;where appinstanceid=@appinstanceid"/>
						<Action type="Event" fire="After" method="None" arguments="" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="bb55ab58-d888-4186-fcdc-025b4a087f39" style="undefined">
						<Widget left="340" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="286d737f-ced5-47fb-a63c-b35b252635f2" from="31107433-6f5d-4763-e27d-596191fb3dad" to="a1b54659-27ce-4589-b83f-e4e8c5cdef3e">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="bb55ab58-d888-4186-fcdc-025b4a087f39" style="null"/>
				</Transition>
				<Transition id="4fb5b415-186f-4312-a024-036a1718d6c5" from="f2b95ac8-0a4b-4c27-8a77-88de44b14af7" to="6e42b0f8-9d35-4c9b-babf-41310b418808">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="bb55ab58-d888-4186-fcdc-025b4a087f39" style="null"/>
				</Transition>
				<Transition id="d160a541-5282-4a33-fdf2-bb844b543d23" from="6e42b0f8-9d35-4c9b-babf-41310b418808" to="31107433-6f5d-4763-e27d-596191fb3dad">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<GroupBehaviours/>
					<Receiver type="Default"/>
					<Geography parent="bb55ab58-d888-4186-fcdc-025b4a087f39" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ', 0, N'', N'', 0, N'', CAST(0x0000AAB5010EBB23 AS DateTime), CAST(0x0000AAC200945C06 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (373, N'2748e2de-a52e-4107-bf36-faf2e3433e51', N'1', N'电家', NULL, 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="b3be0c3c-9b7f-4019-aa46-35295c498ba1" name="流程测试人员" code="tester" outerId="37"/>
		<Participant type="Role" id="e0c0409e-2ea4-45d8-edcc-5d22c3885501" name="科室主任" code="organleader" outerId="21"/>
		<Participant type="Role" id="0d648343-d11f-45b8-84cd-a9ae44c31dfa" name="检验员" code="testman" outerId="25"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="电家" id="2748e2de-a52e-4107-bf36-faf2e3433e51">
			<Description>null</Description>
			<Activities>
				<Activity id="9fcb4215-3446-4a48-b963-882d31c0fb30" name="检验部门" code="" url="/DJBusiness/ItemBatchDistribute">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
						<Performer id="e0c0409e-2ea4-45d8-edcc-5d22c3885501"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[{"MultiSelect":"true","BatchURL":"/DJBusiness/ItemBatchDistribute","DefaultConditions":""}]]>
						</Section>
					</Sections>
					<Geography parent="3028c6e1-a3ff-47b5-bece-4e589c069ea1" style="undefined">
						<Widget left="10" top="10" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="917dc45b-075a-45cd-ddf2-c8a878468b1e" name="报告编制" code="" url="/DJBusiness/ReportMaking">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
						<Performer id="0d648343-d11f-45b8-84cd-a9ae44c31dfa"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[{DefaultConditions:{"azreport":"false"}}]]>
						</Section>
					</Sections>
					<Geography parent="3028c6e1-a3ff-47b5-bece-4e589c069ea1" style="undefined">
						<Widget left="10" top="70" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="65c0713b-800b-457f-be21-437aec6f3541" name="报告审核" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="3028c6e1-a3ff-47b5-bece-4e589c069ea1" style="undefined">
						<Widget left="20" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="43e7ea3e-a758-4144-8769-52e0ace6301e" name="报告批准" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="3028c6e1-a3ff-47b5-bece-4e589c069ea1" style="undefined">
						<Widget left="10" top="308" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="7eb3454b-33a5-456c-b95c-354a586f0059" name="开始" code="" url="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="510" top="10" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="67c38a8f-f6b1-4d8e-bd83-147422905bc6" name="业务登记与分配" code="" url="/DJBusiness/Index">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[{"MultiSelect":"true","BatchURL":"/DJBusiness/TaskBatchDistribute","DefaultConditions":""}]]>
						</Section>
					</Sections>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="undefined">
						<Widget left="490" top="80" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3c876969-b98e-4770-9096-28691c5c22bd" name="报告审核" code="" url="/DJBusiness/ReportAudit">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="undefined">
						<Widget left="490" top="850" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="9094abff-f29f-4bc6-a58b-f74a33f4f5fd" name="报告批准" code="" url="/DJBusiness/ReportIssued">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="undefined">
						<Widget left="490" top="910" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="41aefeb4-2840-4cff-eb98-5f24bb8f2178" name="报告归档" code="" url="/DJBusiness/ReportSend">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="undefined">
						<Widget left="490" top="1040" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="89141f8f-faf6-4a22-f4cb-3223b972dd84" name="全报告编制" code="" url="/DJBusiness/ReportMaking">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="undefined">
						<Widget left="490" top="790" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fa739207-17c2-48d3-8756-5a80ba44e21c" name="结束" code="" url="null">
					<Description></Description>
					<ActivityType type="EndNode" trigger="None"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="510" top="1100" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="26669a99-c4e7-4e19-ebd8-785c60a45b31" name="报告打印" code="" url="/DJBusiness/ReportPrint">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b3be0c3c-9b7f-4019-aa46-35295c498ba1"/>
					</Performers>
					<Boundaries>
						<Boundary event="Timer" expression=""/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="undefined">
						<Widget left="490" top="980" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="811eb432-c717-40f1-f61d-0376a4532d74" name="AND多实例分支" code="" url="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI" gatewayJoinPass="null"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="490" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fee15685-1554-4949-8963-4c8a106572c0" name="AND多实例合并" code="" url="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI" gatewayJoinPass="null"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="490" top="690" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="ab1d5b8d-bd9b-4fe9-ce9b-05648986d653" from="7eb3454b-33a5-456c-b95c-354a586f0059" to="67c38a8f-f6b1-4d8e-bd83-147422905bc6">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="null"/>
				</Transition>
				<Transition id="b9ca54d8-0a81-40fd-c406-58c2f953903d" from="3c876969-b98e-4770-9096-28691c5c22bd" to="9094abff-f29f-4bc6-a58b-f74a33f4f5fd">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="9165940b-0f08-453b-f7a4-8e4e2cd4fbc3" from="89141f8f-faf6-4a22-f4cb-3223b972dd84" to="3c876969-b98e-4770-9096-28691c5c22bd">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="01114581-6507-4cd6-cbcc-31eff0042cf1" from="41aefeb4-2840-4cff-eb98-5f24bb8f2178" to="fa739207-17c2-48d3-8756-5a80ba44e21c">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="02dadd50-c17c-45ff-d4a4-344ed177e55a" from="67c38a8f-f6b1-4d8e-bd83-147422905bc6" to="811eb432-c717-40f1-f61d-0376a4532d74">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="9c8f20fe-7878-481e-c980-0f7026fffcb5" from="26669a99-c4e7-4e19-ebd8-785c60a45b31" to="41aefeb4-2840-4cff-eb98-5f24bb8f2178">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="af7783b0-287d-48bb-c86b-baa2d140c008" from="9094abff-f29f-4bc6-a58b-f74a33f4f5fd" to="26669a99-c4e7-4e19-ebd8-785c60a45b31">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="1d8de7d2-4c6d-4b49-eae6-e69c602b03e0" from="fee15685-1554-4949-8963-4c8a106572c0" to="89141f8f-faf6-4a22-f4cb-3223b972dd84">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="8cb6a6dd-f0e0-4423-d4ba-3059d2cf1683" from="811eb432-c717-40f1-f61d-0376a4532d74" to="9fcb4215-3446-4a48-b963-882d31c0fb30">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge"/>
				</Transition>
				<Transition id="a96cc07e-343d-4409-913a-0856956f6e13" from="43e7ea3e-a758-4144-8769-52e0ace6301e" to="fee15685-1554-4949-8963-4c8a106572c0">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="straightEdge">
						<Points>
							<Point x="526" y="620"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="611d9017-6f32-4dc6-ac61-eed6f80fd24a" from="917dc45b-075a-45cd-ddf2-c8a878468b1e" to="fee15685-1554-4949-8963-4c8a106572c0">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[azreport=="false"]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours/>
					<Receiver/>
					<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="null">
						<Points>
							<Point x="400" y="530"/>
						</Points>
					</Geography>
				</Transition>
				<Transition id="3a874c42-96a0-456a-8b4e-68e7f80f65a6" from="9fcb4215-3446-4a48-b963-882d31c0fb30" to="917dc45b-075a-45cd-ddf2-c8a878468b1e">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3028c6e1-a3ff-47b5-bece-4e589c069ea1" style="straightEdge"/>
				</Transition>
				<Transition id="677a684b-95e0-423a-a1ce-28aea5307021" from="65c0713b-800b-457f-be21-437aec6f3541" to="43e7ea3e-a758-4144-8769-52e0ace6301e">
					<Description></Description>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Receiver type="Default"/>
					<Geography parent="3028c6e1-a3ff-47b5-bece-4e589c069ea1" style="straightEdge"/>
				</Transition>
				<Transition id="ae6b5ec7-0ebf-4b9b-c3d1-ac77f8a5f19f" from="917dc45b-075a-45cd-ddf2-c8a878468b1e" to="65c0713b-800b-457f-be21-437aec6f3541">
					<Description>azreport</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[azreport=="true"]]>
						</ConditionText>
					</Condition>
					<GroupBehaviours/>
					<Receiver/>
					<Geography parent="3028c6e1-a3ff-47b5-bece-4e589c069ea1" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="3028c6e1-a3ff-47b5-bece-4e589c069ea1" name="">
				<Geography parent="00ce3f23-d350-4e3e-c25e-3f24b72ee6db" style="group">
					<Widget left="480" top="250" width="94" height="350"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', NULL, 0, N'', CAST(0x0000AAB900E52B0E AS DateTime), CAST(0x0000AAB900EED5F0 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (395, N'47716de1-43c6-47d3-ac08-01fe0f1772ed', N'1', N'ddd', N'', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="ddd" id="47716de1-43c6-47d3-ac08-01fe0f1772ed">
			<Description></Description>
			<Activities>
				<Activity id="1dcec3c8-0ac3-46fa-b1aa-9cb398fbf3d5" name="Start" code="" url="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="50" top="160" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="5f870535-cc15-407a-bc68-ca5a74781bb7" name="Task-001" code="" url="http://www.slickflow.com">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="null"/>
					</Performers>
					<Actions>
						<Action type="Event" fire="Before" method="None" arguments="" expression="Slickflow.Module.External.OrderSubmitService"/>
						<Action type="Event" fire="After" method="None" arguments="" expression=""/>
					</Actions>
					<Boundaries>
						<Boundary event="Timer" expression="undefined"/>
					</Boundaries>
					<Sections>
						<Section name="myProperties">
							<![CDATA[]]>
						</Section>
					</Sections>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="">
						<Widget left="210" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8f040dac-385b-4858-9caa-ad2613cbd85b" name="Task-002" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="">
						<Widget left="370" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="90fb14b9-2cfd-4b15-8479-2574bb65efd1" name="Task-003" code="" url="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="">
						<Widget left="530" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="2fcc6530-7e2e-4d73-bc34-caf8971570b4" name="End" code="" url="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="690" top="160" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="d5c5bd46-48d4-4bd9-ae6c-13fd3ae162c3" from="1dcec3c8-0ac3-46fa-b1aa-9cb398fbf3d5" to="5f870535-cc15-407a-bc68-ca5a74781bb7">
					<Description></Description>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="null"/>
				</Transition>
				<Transition id="bc44734c-97f6-46e0-a82f-8902d161c7a9" from="5f870535-cc15-407a-bc68-ca5a74781bb7" to="8f040dac-385b-4858-9caa-ad2613cbd85b">
					<Description>t-001</Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[a>2]]>
						</ConditionText>
					</Condition>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="null"/>
				</Transition>
				<Transition id="555f12a9-17f9-401f-8663-345f98c71e33" from="8f040dac-385b-4858-9caa-ad2613cbd85b" to="90fb14b9-2cfd-4b15-8479-2574bb65efd1">
					<Description></Description>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="null"/>
				</Transition>
				<Transition id="84b5b168-0b41-47f0-8df8-223358f913df" from="90fb14b9-2cfd-4b15-8479-2574bb65efd1" to="2fcc6530-7e2e-4d73-bc34-caf8971570b4">
					<Description></Description>
					<Geography parent="0ba8479d-6048-45ca-a435-ed3f39c78425" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>                                                                                                                                                                                                                                       ', 0, N'', N'', 0, N'', CAST(0x0000AACD00B9A157 AS DateTime), CAST(0x0000AACD00B9B7C0 AS DateTime))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [Version], [ProcessName], [ProcessCode], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [Description], [EndType], [EndExpression], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (397, N'5dde28a7-ac35-4646-ae77-fb650de0292c', N'1', N'LeaveRequest', N'LeaveRequestCode', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="utf-8"?><Package><Participants /><WorkflowProcesses><Process id="414a2b05-24af-4a57-be42-21861b14765f" name="LeaveRequest" code="LeaveRequestCode" version="1"><Description></Description><Activities><Activity id="26848c79-06fd-40dd-8015-f3a6c15f12c3" name="Start" code="" url=""><Description /><ActivityType type="StartNode" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png"><Widget left="50" top="160" width="32" height="32" /></Geography></Activity><Activity id="b71e8091-cc6a-44d5-b74c-238dfc731c7c" name="Fill Leave Days" code="" url=""><Description /><ActivityType type="TaskNode" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style=""><Widget left="210" top="160" width="72" height="32" /></Geography></Activity><Activity id="01dade72-f641-4c68-8ed6-d0c75c0e7ec1" name="OrSplit" code="" url=""><Description /><ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png"><Widget left="370" top="160" width="72" height="32" /></Geography></Activity><Activity id="756dfbbc-9922-46ea-9436-940429afacf9" name="CEO Evaluate" code="" url=""><Description /><ActivityType type="TaskNode" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style=""><Widget left="530" top="160" width="72" height="32" /></Geography></Activity><Activity id="75354eec-b949-433f-99d4-f9cfef55918f" name="Manager Evaluate" code="" url=""><Description /><ActivityType type="TaskNode" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style=""><Widget left="530" top="60" width="72" height="32" /></Geography></Activity><Activity id="35e1d900-7c72-4cc1-bcba-9c07968e0cfe" name="OrJoin" code="" url=""><Description /><ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png"><Widget left="690" top="160" width="72" height="32" /></Geography></Activity><Activity id="a10ce923-c3ee-49bb-9e15-9c187e4f2ec7" name="HR Notify" code="" url=""><Description /><ActivityType type="TaskNode" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style=""><Widget left="850" top="160" width="72" height="32" /></Geography></Activity><Activity id="6080522f-c54e-4a58-9844-1f7c7607f28e" name="End" code="" url=""><Description /><ActivityType type="EndNode" /><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png"><Widget left="1010" top="160" width="32" height="32" /></Geography></Activity></Activities><Transitions><Transition id="990f8c62-d49a-473c-b928-840bd716b4a1" from="26848c79-06fd-40dd-8015-f3a6c15f12c3" to="b71e8091-cc6a-44d5-b74c-238dfc731c7c"><Description></Description><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition><Transition id="d0addc66-6ee9-46d1-8c12-1a03f5632b54" from="b71e8091-cc6a-44d5-b74c-238dfc731c7c" to="01dade72-f641-4c68-8ed6-d0c75c0e7ec1"><Description></Description><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition><Transition id="1c864dda-1656-4038-b750-5c6e14c4dbd5" from="01dade72-f641-4c68-8ed6-d0c75c0e7ec1" to="756dfbbc-9922-46ea-9436-940429afacf9"><Description>days&gt;=3</Description><Condition type="Expression"><ConditionText>days&gt;=3</ConditionText></Condition><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition><Transition id="ca0d8b43-788b-4695-822e-e8d4650c5d18" from="01dade72-f641-4c68-8ed6-d0c75c0e7ec1" to="75354eec-b949-433f-99d4-f9cfef55918f"><Description>days&lt;3</Description><Condition type="Expression"><ConditionText>days&lt;3</ConditionText></Condition><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition><Transition id="02527a04-c68a-4304-8198-7f527d156687" from="75354eec-b949-433f-99d4-f9cfef55918f" to="35e1d900-7c72-4cc1-bcba-9c07968e0cfe"><Description></Description><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition><Transition id="6cafb191-d4df-4fa6-9e85-b8d60e8203b5" from="756dfbbc-9922-46ea-9436-940429afacf9" to="35e1d900-7c72-4cc1-bcba-9c07968e0cfe"><Description></Description><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition><Transition id="fddb56b4-2b4a-4fe6-8d34-73d387275ac8" from="35e1d900-7c72-4cc1-bcba-9c07968e0cfe" to="a10ce923-c3ee-49bb-9e15-9c187e4f2ec7"><Description></Description><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition><Transition id="94aa4115-ef57-4140-8db9-cbcb8d3ab18a" from="a10ce923-c3ee-49bb-9e15-9c187e4f2ec7" to="6080522f-c54e-4a58-9844-1f7c7607f28e"><Description></Description><Geography parent="dfb9f947-ce12-4643-9a61-a0ab13164ef4" /></Transition></Transitions></Process></WorkflowProcesses></Package>', 0, NULL, NULL, 0, NULL, CAST(0x0000AACD00EC9A85 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[WfProcess] OFF
/****** Object:  Table [dbo].[WfLog]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WfLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EventTypeID] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Severity] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](256) NOT NULL,
	[Message] [nvarchar](500) NULL,
	[StackTrace] [nvarchar](4000) NULL,
	[InnerStackTrace] [nvarchar](4000) NULL,
	[RequestData] [nvarchar](2000) NULL,
	[Timestamp] [datetime] NOT NULL,
 CONSTRAINT [PK_Log] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[pr_com_QuerySQLPaged]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Stored Procedure

create PROCEDURE  [dbo].[pr_com_QuerySQLPaged]      
     @Query nvarchar(MAX), --SQL语句    
     @PageSize int, --每页大小   
     @CurrentPage  int ,  --当前页码   
     @Field nvarchar(40)='', --排序字段   
     @Order nvarchar(10) = 'asc ' --排序顺序   
AS    
    declare @PageCount int,
	        @TempSize int,    
			@TempNum int,  
			@strSQL varchar(max),
			@strField varchar(40),   
			@strFielddesc varchar(40),
			@Tempindex int 

    --0,1都做第一页处理
	if (@currentPage = 0)
		set @currentPage = 1

    set @TempNum = @CurrentPage * @PageSize    
	set @strField = ''
	set @strFielddesc = ''

	--计算总页数
	declare @strCountSQL nvarchar(MAX)
	set @strCountSQL = 'SELECT @total=COUNT(1) FROM (' + @Query + ')T'

	--总记录数
	DECLARE @rowsCount int
	DECLARE @params nvarchar(500)
	SET @params = '@total int OUTPUT'
	EXEC sp_executesql @strCountSQL, @params, @total=@rowsCount OUTPUT

	--根据总记录数，计算页数
	SET @PageCount = ceiling(convert(float, @rowsCount) / convert(float, @PageSize))

	--超过最后一页，显示尾页
    if(@CurrentPage>=@PageCount)    
        set @TempSize=@rowsCount-(@PageCount-1)*@PageSize    
    else  
        set @TempSize=@PageSize  

	SET @Tempindex=Charindex('projcode',@Query,0)
    if( @Tempindex>0 and @Tempindex<Charindex('from',@Query,0))
	begin
		if(@Field<>'' and @Field<>'projcode')
		begin
			set @strField = ',projcode ';
			set	@strFielddesc =',projcode desc ';
		end 
	end 

	--分页SQL
    if(@Order='desc')    
    begin    
      set @strSQL = '
            select *   
            from (   
                    select top '+CONVERT(varchar(10),@TempSize)+' *   
                    from (  
                            select top '+CONVERT(varchar(10),@TempNum)+' *   
                            from ('+@Query+') as t0   
                            order by '+@Field+' desc '+@strField+'  
                    ) as t1   
                    order by '+@Field+@strFielddesc+' 
            ) as t2   
            order by '+@Field+' desc' +@strField   
    end    
    else    
    begin    
      set @strSQL = '
            select *   
            from (  
                    select top '+CONVERT(varchar(10),@TempSize)+' *   
                    from (  
                            select top '+ CONVERT(varchar(10), @TempNum ) + ' *   
                            from ('+@Query+') as t0  
                            order by '+@Field+' asc '+@strField +'
                    ) as t1   
                    order by '+@Field+' desc  '+@strFielddesc+' 
            ) as t2   
            order by '+@Field +@strField  
    end  
    exec(@strSQL)
GO
/****** Object:  Table [dbo].[ManProductOrder]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ManProductOrder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderCode] [varchar](30) NULL,
	[Status] [smallint] NULL,
	[ProductName] [nvarchar](100) NULL,
	[Quantity] [int] NULL,
	[UnitPrice] [decimal](18, 2) NULL,
	[TotalPrice] [decimal](18, 2) NULL,
	[CreatedTime] [datetime] NULL,
	[CustomerName] [nvarchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[Mobile] [varchar](30) NULL,
	[Remark] [nvarchar](1000) NULL,
	[LastUpdatedTime] [datetime] NULL,
 CONSTRAINT [PK_MADPRODUCTORDER] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ManProductOrder] ON
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (675, N'TB324384', 8, N'遥控灯D型', 5, CAST(1000.00 AS Decimal(18, 2)), CAST(5000.00 AS Decimal(18, 2)), CAST(0x0000A72900F8491F AS DateTime), N'BBC', N'英国伦敦', N'739538', N'C店', CAST(0x0000A72901008DCD AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (676, N'TB377329', 3, N'遥控灯D型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A79000C4C367 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'802382', N'B店', CAST(0x0000A79000CD1AA9 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (677, N'TB730548', 3, N'智能玩具C型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A79100A22D8A AS DateTime), N'汇丰银行', N'上海人民广场', N'338600', N'F店', CAST(0x0000A90201173470 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (678, N'TB574787', 3, N'智能玩具C型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A7B8009E3C10 AS DateTime), N'汇丰银行', N'上海人民广场', N'553578', N'C店', CAST(0x0000A7B8009E525E AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (679, N'TB100834', 4, N'童话玩具A型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A7D8013AFD08 AS DateTime), N'HACK 新闻', N'美国纽约', N'974724', N'A店', CAST(0x0000A7D8013B21C8 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (680, N'TB752624', 8, N'海盗船F型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A83F00B6AFBD AS DateTime), N'花旗银行', N'上海浦东新区', N'100628', N'F店', CAST(0x0000A83F00B7513E AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (681, N'TB517477', 3, N'童话玩具A型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A83F00E5C20C AS DateTime), N'中石油', N'北京燕山', N'120409', N'C店', CAST(0x0000A842010B62E7 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (682, N'TB601588', 4, N'遥控灯D型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A842010B8971 AS DateTime), N'花旗银行', N'上海浦东新区', N'428885', N'A店', CAST(0x0000A842010BA376 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (683, N'TB393078', 1, N'LED节能灯E型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000A97E00B17993 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'500282', N'B店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (684, N'TB937073', 3, N'智能玩具C型', 1, CAST(1000.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(0x0000AA0801600730 AS DateTime), N'中石油', N'北京燕山', N'376673', N'F店', CAST(0x0000AA0801604495 AS DateTime))
SET IDENTITY_INSERT [dbo].[ManProductOrder] OFF
/****** Object:  Table [dbo].[HrsLeaveOpinion]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HrsLeaveOpinion](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ActivityID] [varchar](50) NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](1000) NULL,
	[ChangedTime] [datetime] NOT NULL,
	[ChangedUserID] [int] NOT NULL,
	[ChangedUserName] [nvarchar](50) NULL,
 CONSTRAINT [PK_HRSLEAVEOPINION] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[HrsLeaveOpinion] ON
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (1, N'34', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7BC013216A4 AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (2, N'34', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) agree', CAST(0x0000A7BC01326448 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (3, N'35', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7D8013B4E1C AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (4, N'35', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) tongyi', CAST(0x0000A7D8013B7631 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (5, N'36', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7EE00B0927D AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (6, N'37', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A83F00E74309 AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (7, N'37', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A83F00E772A8 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (8, N'37', N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A83F00E7C07C AS DateTime), 4, N'李颖')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (9, N'38', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A842010CEE96 AS DateTime), 6, N'路天明')
SET IDENTITY_INSERT [dbo].[HrsLeaveOpinion] OFF
/****** Object:  Table [dbo].[HrsLeave]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HrsLeave](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[LeaveType] [smallint] NOT NULL,
	[Days] [decimal](18, 1) NOT NULL,
	[FromDate] [date] NOT NULL,
	[ToDate] [date] NOT NULL,
	[CurrentActivityText] [nvarchar](50) NULL,
	[Status] [int] NULL,
	[CreatedUserID] [int] NOT NULL,
	[CreatedUserName] [nvarchar](50) NOT NULL,
	[CreatedDate] [date] NOT NULL,
	[DepManagerRemark] [nvarchar](50) NULL,
	[DirectorRemark] [nvarchar](50) NULL,
	[DeputyGeneralRemark] [nvarchar](50) NULL,
	[GeneralManagerRemark] [nvarchar](50) NULL,
 CONSTRAINT [PK_HRLEAVE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假天数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'Days'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'FromDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'ToDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'正在办理的节点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CurrentActivityText'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N' /// <summary>
           /// 未启动，流程记录为空
           /// </summary>
           NotStart = 0,
   
           /// <summary>
           /// 准备状态
           /// </summary>
           Ready = 1,
   
           /// <summary>
           /// 运行状态
           /// </summary>
           Running = 2,
   
           /// <summary>
           /// 完成
           /// </summary>
           Completed = 4,
   
           /// <summary>
           /// 挂起
           /// </summary>
           Suspended = 5,
   
           /// <summary>
           /// 取消
           /// </summary>
           Canceled = 6,
   
           /// <summary>
           /// 终止
           /// </summary>
           Discarded = 7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedUserID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请假人名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedUserName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'申请日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HrsLeave', @level2type=N'COLUMN',@level2name=N'CreatedDate'
GO
SET IDENTITY_INSERT [dbo].[HrsLeave] ON
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (12, 2, CAST(1.0 AS Decimal(18, 1)), CAST(0x843C0B00 AS Date), CAST(0x853C0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x843C0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (13, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x913C0B00 AS Date), CAST(0x933C0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x913C0B00 AS Date), N'AGREE', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (14, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x093D0B00 AS Date), CAST(0x0B3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x093D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (15, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x093D0B00 AS Date), CAST(0x0B3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x093D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (16, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (17, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (18, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (19, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (20, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (21, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (22, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (23, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (24, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (25, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (26, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (27, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (28, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (29, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (30, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (31, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (32, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (33, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (34, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x173D0B00 AS Date), CAST(0x1A3D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x173D0B00 AS Date), N'agree', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (35, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x333D0B00 AS Date), CAST(0x363D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x333D0B00 AS Date), N'tongyi', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (36, 2, CAST(4.0 AS Decimal(18, 1)), CAST(0x493D0B00 AS Date), CAST(0x4D3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x493D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (37, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x9A3D0B00 AS Date), CAST(0x9D3D0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x9A3D0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (38, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x9D3D0B00 AS Date), CAST(0x9F3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x9D3D0B00 AS Date), NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[HrsLeave] OFF
/****** Object:  UserDefinedFunction [dbo].[fn_com_SplitString]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create FUNCTION [dbo].[fn_com_SplitString] ( @stringToSplit nvarchar(4000) )
RETURNS
 @returnList TABLE ([ID] int)
AS
BEGIN

 DECLARE @name NVARCHAR(255)
 DECLARE @pos INT

 WHILE CHARINDEX(',', @stringToSplit) > 0
 BEGIN
  SELECT @pos  = CHARINDEX(',', @stringToSplit)  
  SELECT @name = SUBSTRING(@stringToSplit, 1, @pos-1)
  

  INSERT INTO @returnList 
  SELECT CONVERT(INT,  @name)

  SELECT @stringToSplit = SUBSTRING(@stringToSplit, @pos+1, LEN(@stringToSplit)-@pos)
 END

 INSERT INTO @returnList
 SELECT @stringToSplit

 RETURN
END
GO
/****** Object:  Table [dbo].[EavEntityProcess]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityProcess](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[ProcessID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[ProcessName] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_EAVENTITYPROCESS] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityProcess] ON
INSERT [dbo].[EavEntityProcess] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ProcessName]) VALUES (6, 32, 51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'财务报销')
INSERT [dbo].[EavEntityProcess] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ProcessName]) VALUES (9, 40, 120, N'b4fe856b-9cf6-4a8e-af4e-b897ad00fc63', N'1', N'维养计划审批')
INSERT [dbo].[EavEntityProcess] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ProcessName]) VALUES (11, 43, 51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', N'财务报销')
INSERT [dbo].[EavEntityProcess] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ProcessName]) VALUES (17, 0, 3, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', N'报价流程(SequenceTest)')
INSERT [dbo].[EavEntityProcess] ([ID], [EntityDefID], [ProcessID], [ProcessGUID], [Version], [ProcessName]) VALUES (18, 47, 3, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', N'报价流程(SequenceTest)')
SET IDENTITY_INSERT [dbo].[EavEntityProcess] OFF
/****** Object:  Table [dbo].[EavEntityInfo]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NULL,
	[Version] [nvarchar](20) NULL,
	[ProcessInstanceID] [int] NULL,
	[CreatedUserID] [varchar](100) NULL,
	[CreatedUserName] [varchar](100) NULL,
	[CreatedDatetime] [datetime] NULL,
	[LastUpdatedUserID] [varchar](100) NULL,
	[LastUpdatedUserName] [varchar](100) NULL,
	[LastUpdatedDatetime] [datetime] NULL,
 CONSTRAINT [PK_EAVENTITYINFO] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityInfo] ON
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (68, 47, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', 3624, N'01', N'Zero', CAST(0x0000AAB000AE0C67 AS DateTime), NULL, NULL, CAST(0x0000AAB000AE0C61 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (49, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 0, N'6', N'路天明', CAST(0x0000AA580145EDB1 AS DateTime), NULL, NULL, CAST(0x0000AA580145ED24 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (50, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 0, N'6', N'路天明', CAST(0x0000AA5801464F19 AS DateTime), NULL, NULL, CAST(0x0000AA5801464F14 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (51, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 0, N'6', N'路天明', CAST(0x0000AA58014667EE AS DateTime), NULL, NULL, CAST(0x0000AA58014667E9 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (52, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 0, N'6', N'路天明', CAST(0x0000AA5801469C3C AS DateTime), NULL, NULL, CAST(0x0000AA5801469C3C AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (53, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 0, N'6', N'路天明', CAST(0x0000AA580146C49E AS DateTime), NULL, NULL, CAST(0x0000AA580146C49E AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (54, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 0, N'6', N'路天明', CAST(0x0000AA580146DFFB AS DateTime), NULL, NULL, CAST(0x0000AA580146DFFB AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (55, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 3385, N'6', N'路天明', CAST(0x0000AA59010C4CFF AS DateTime), NULL, NULL, CAST(0x0000AA59010C4CAD AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (56, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 3386, N'6', N'路天明', CAST(0x0000AA59010C53FB AS DateTime), NULL, NULL, CAST(0x0000AA59010C53F6 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (57, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 3387, N'6', N'路天明', CAST(0x0000AA59010C56E0 AS DateTime), NULL, NULL, CAST(0x0000AA59010C56DA AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (58, 32, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'1', 3388, N'6', N'路天明', CAST(0x0000AA59010C62BB AS DateTime), NULL, NULL, CAST(0x0000AA59010C62B8 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (73, 47, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', 3629, N'01', N'Zero', CAST(0x0000AAB00156B6FE AS DateTime), NULL, NULL, CAST(0x0000AAB001573FBD AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (61, 47, NULL, NULL, 0, NULL, NULL, CAST(0x0000AAAF0040B283 AS DateTime), NULL, NULL, CAST(0x0000AAAF0040B283 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (63, 47, NULL, NULL, 0, NULL, NULL, CAST(0x0000AAAF009E79C0 AS DateTime), NULL, NULL, CAST(0x0000AAAF009E79C0 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (64, 47, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'1', 3620, N'01', N'Zero', CAST(0x0000AAAF009EC137 AS DateTime), NULL, NULL, CAST(0x0000AAAF009EC0F4 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (65, 47, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'1', 3621, N'01', N'Zero', CAST(0x0000AAAF00BB3D67 AS DateTime), NULL, NULL, CAST(0x0000AAAF00BB36FE AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (62, 47, NULL, NULL, 0, NULL, NULL, CAST(0x0000AAAF004A9102 AS DateTime), NULL, NULL, CAST(0x0000AAAF004A9102 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (67, 47, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', 3623, N'01', N'Zero', CAST(0x0000AAB000ADC823 AS DateTime), NULL, NULL, CAST(0x0000AAB000ADC805 AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (71, 47, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', 3627, N'01', N'Zero', CAST(0x0000AAB000B9E05E AS DateTime), NULL, NULL, CAST(0x0000AAB000B9E03E AS DateTime))
INSERT [dbo].[EavEntityInfo] ([ID], [EntityDefID], [ProcessGUID], [Version], [ProcessInstanceID], [CreatedUserID], [CreatedUserName], [CreatedDatetime], [LastUpdatedUserID], [LastUpdatedUserName], [LastUpdatedDatetime]) VALUES (72, 47, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'1', 3628, N'01', N'Zero', CAST(0x0000AAB0010C5065 AS DateTime), NULL, NULL, CAST(0x0000AAB0010C49A2 AS DateTime))
SET IDENTITY_INSERT [dbo].[EavEntityInfo] OFF
/****** Object:  Table [dbo].[WfActivityInstance]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfActivityInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[ActivityCode] [varchar](50) NULL,
	[ActivityType] [smallint] NOT NULL,
	[ActivityState] [smallint] NOT NULL,
	[WorkItemType] [smallint] NOT NULL,
	[AssignedToUserIDs] [nvarchar](1000) NULL,
	[AssignedToUserNames] [nvarchar](2000) NULL,
	[BackwardType] [smallint] NULL,
	[BackSrcActivityInstanceID] [int] NULL,
	[BackOrgActivityInstanceID] [int] NULL,
	[GatewayDirectionTypeID] [smallint] NULL,
	[CanNotRenewInstance] [tinyint] NOT NULL,
	[TokensRequired] [int] NOT NULL,
	[TokensHad] [int] NOT NULL,
	[ComplexType] [smallint] NULL,
	[MergeType] [smallint] NULL,
	[MIHostActivityInstanceID] [int] NULL,
	[CompareType] [smallint] NULL,
	[CompleteOrder] [float] NULL,
	[SignForwardType] [smallint] NULL,
	[NextStepPerformers] [nvarchar](1000) NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[OverdueDateTime] [datetime] NULL,
	[OverdueTreatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[EndedDateTime] [datetime] NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfActivityInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[vw_SysRoleUserView]    Script Date: 09/20/2019 10:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_SysRoleUserView]
AS
SELECT  dbo.SysRoleUser.ID,
    dbo.SysRole.ID as RoleID, 
	dbo.SysRole.RoleName, 
	dbo.SysRole.RoleCode, 
	dbo.SysUser.ID as UserID,
	dbo.SysUser.UserName
FROM         dbo.SysRole LEFT JOIN
             dbo.SysRoleUser ON dbo.SysRole.ID = dbo.SysRoleUser.RoleID LEFT JOIN
             dbo.SysUser ON dbo.SysRoleUser.UserID = dbo.SysUser.ID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[24] 2[17] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "SysRole"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 110
               Right = 180
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SysRoleUser"
            Begin Extent = 
               Top = 4
               Left = 313
               Bottom = 108
               Right = 455
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SysUser"
            Begin Extent = 
               Top = 165
               Left = 175
               Bottom = 254
               Right = 317
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_SysRoleUserView'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_SysRoleUserView'
GO
/****** Object:  Table [dbo].[EavEntityAttribute]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttribute](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[StorageType] [tinyint] NOT NULL,
	[DivCtrlKey] [varchar](20) NULL,
	[AttrName] [nvarchar](50) NOT NULL,
	[AttrCode] [varchar](50) NOT NULL,
	[AttrDataType] [smallint] NOT NULL,
	[FieldInputType] [smallint] NOT NULL,
	[IsMandatory] [tinyint] NOT NULL,
	[ConditionKey] [varchar](50) NULL,
	[Format] [varchar](100) NULL,
	[CommandText] [nvarchar](4000) NULL,
	[RefEntityDefID] [int] NULL,
	[OrderID] [int] NULL,
	[Description] [nvarchar](1000) NULL,
 CONSTRAINT [PK_EAVENTITYATTRIBUTE] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttribute] ON
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (1, 1, 1, N'CTRL-DIV-1001', N'请假天数', N'LeaveDays', 1, 1, 0, NULL, NULL, NULL, NULL, 1, N'输入数字文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (2, 1, 1, N'CTRL-DIV-1002', N'请假原因说明', N'LeaveNotes', 2, 1, 0, NULL, NULL, NULL, NULL, 3, N'输入文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (3, 1, 1, N'CTRL-DIV-1003', N'开始日期', N'BeginDate', 4, 1, 0, NULL, NULL, NULL, NULL, 4, N'日期类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (4, 1, 1, N'CTRL-DIV-1004', N'结束日期', N'EndDate', 4, 1, 0, NULL, NULL, NULL, NULL, 5, N'日期类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (5, 1, 1, N'CTRL-DIV-1005', N'请假类型', N'LeaveTypeID', 1, 2, 0, NULL, NULL, NULL, NULL, 2, N'下拉框类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (6, 1, 1, N'CTRL-DIV-1006', N'部门领导审批意见', N'DeptManagerNotes', 2, 1, 0, NULL, NULL, NULL, NULL, 6, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (7, 1, 1, N'CTRL-DIV-1007', N'人事主管审批意见', N'HRManagerNotes', 2, 1, 0, NULL, NULL, NULL, NULL, 7, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (8, 1, 1, N'CTRL-DIV-1008', N'总经理审批意见', N'CEONotes', 2, 1, 0, NULL, NULL, NULL, NULL, 8, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (49, 12, 1, N'CTRL-DIV-1001', N'姓名', N'txtname', 1, 1, 0, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (88, 32, 1, N'CTRL-DIV-1001', N'出差说明', N'CCSMU12', 1, 1, 0, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (89, 32, 1, N'CTRL-DIV-1002', N'开始日期', N'KSRJQ51', 4, 7, 0, NULL, N'YYYY/MM/DD', NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (90, 32, 1, N'CTRL-DIV-1003', N'类别', N'LBX85', 1, 3, 0, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (91, 32, 1, N'CTRL-DIV-1004', N'金额范围', N'JEFWB35', 1, 5, 0, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (93, 32, 1, N'CTRL-DIV-1005', N'备注', N'BZT14', 1, 4, 0, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (94, 32, 1, N'CTRL-DIV-1006', N'金额', N'JEJ41', 2, 1, 0, NULL, NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (95, 34, 1, N'CTRL-DIV-1001', N'etrewtr', N'etrewtrC66', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (98, 33, 1, N'CTRL-DIV-1002', N'文本框', N'WBKZ89', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (97, 33, 1, N'CTRL-DIV-1001', N'文本框', N'WBKQ64', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (99, 36, 1, N'CTRL-DIV-1001', N'sadfdsaf', N'sadfdsafQ23', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (100, 37, 1, N'CTRL-DIV-1001', N'aaaa', N'aaaaW85', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (101, 37, 0, N'CTRL-DIV-1002', N'常用按钮', N'CYANK42', 1, 16, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (102, 38, 1, N'CTRL-DIV-j4l8g7ry', N'009', N'009V51', 1, 3, 1, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (103, 38, 1, N'CTRL-DIV-j4l8j5dz', N'CTRL-DIV-j4l8j5dz', N'CTRL-DIV-j4l8j5dzQ89', 1, 4, 1, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (104, 38, 1, N'CTRL-DIV-j4l8jxr1', N'CTRL-DIV-j4l8jxr1', N'CTRL-DIV-j4l8jxr1W59', 1, 4, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (105, 38, 1, N'CTRL-DIV-j4l8liru', N'CTRL-DIV-j4l8liru', N'CTRL-DIV-j4l8liruF59', 1, 4, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (106, 38, 1, N'CTRL-DIV-j4l8xzym', N'temp', N'tempN84', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (107, 38, 1, N'CTRL-DIV-j4l97dh1', N'zoon', N'zoonM59', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (108, 39, 1, N'CTRL-DIV-j586ff72', N'dag', N'dagS89', 1, 1, 0, N'', NULL, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (144, 47, 1, N'CTRL-DIV-1002', N'日期', N'RJW50', 4, 7, 0, N'', N'YYYY/MM/DD', NULL, 0, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (121, 32, 0, N'CTRL-DIV-1009', N'DataTable', N'DataTableO80', 0, 9, 0, NULL, NULL, NULL, 32, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (113, 32, 0, N'CTRL-DIV-1007', N'常用按钮', N'CYANR63', 1, 16, 0, N'', NULL, N'a.show();', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (114, 32, 0, N'CTRL-DIV-1008', N'文件上传', N'WJSCB15', 1, 16, 0, N'', NULL, N'kcommon.upload();', NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (122, 35, 0, N'CTRL-DIV-1001', N'DataTable', N'DataTableR55', 0, 9, 0, NULL, NULL, NULL, 35, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [CommandText], [RefEntityDefID], [OrderID], [Description]) VALUES (130, 47, 1, N'CTRL-DIV-1001', N'下拉框', N'XLKF59', 1, 3, 0, N'', N'', NULL, 0, 0, NULL)
SET IDENTITY_INSERT [dbo].[EavEntityAttribute] OFF
/****** Object:  StoredProcedure [dbo].[pr_sys_UserSave]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_UserSave]
   @userID			int,
   @userName		varchar(100)

AS

BEGIN

	SET NOCOUNT ON
	-- 检查条件
	IF EXISTS(SELECT 1 
			  FROM SysUser 
			  WHERE ID<>@userID 
				AND (UserName=@userName)
			  )
		RAISERROR ('插入或编辑用户数据失败: 有重复的名称已经存在!', 16, 1)

    --插入或者编辑				
	BEGIN TRY
		IF (@userID>0)
			UPDATE SysUser
			SET UserName=@userName
			WHERE ID=@userID
		ELSE
		    INSERT INTO SysUser(UserName)
		    VALUES(@userName)
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('插入或编辑用户数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_UserDelete]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_UserDelete]
   @userID			int

AS

BEGIN

	SET NOCOUNT ON
    --删除操作				
	BEGIN TRY
		DELETE FROM SysRoleUser WHERE UserID=@userID
		DELETE FROM SysUser WHERE ID=@userID
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除用户数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleUserDelete]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_RoleUserDelete]
   @userID			int,
   @roleID			int

AS

BEGIN

	SET NOCOUNT ON
    --删除操作				
	BEGIN TRY
		IF (@userID = -1)
			DELETE FROM SysRoleUser WHERE RoleID=@roleID
		ELSE
			DELETE FROM SysRoleUser WHERE UserID=@userID AND RoleID=@roleID
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除角色下的用户数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleSave]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_RoleSave]
   @roleID			int,
   @roleCode		varchar(50),
   @roleName		nvarchar(100)

AS

BEGIN

	SET NOCOUNT ON
	-- 检查条件
	IF EXISTS(SELECT 1 
			  FROM SysRole 
			  WHERE ID<>@roleID 
				AND (RoleCode=@roleCode OR RoleName=@roleName)
			  )
		RAISERROR ('插入或编辑角色数据失败: 有重复的名称或者编码已经存在!', 16, 1)

    --插入或者编辑				
	BEGIN TRY
		IF (@roleID>0)
			UPDATE SysRole
			SET RoleCode=@roleCode, RoleName=@roleName
			WHERE ID=@roleID
		ELSE
		    INSERT INTO SysRole(RoleCode, RoleName)
		    VALUES(@roleCode, @roleName)
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('插入或编辑角色数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_RoleDelete]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[pr_sys_RoleDelete]
   @roleID			int

AS

BEGIN

	SET NOCOUNT ON
    --删除操作				
	BEGIN TRY
		DELETE FROM SysRoleUser WHERE RoleID=@roleID
		DELETE FROM SysRole WHERE ID=@roleID
	END TRY
	BEGIN CATCH
			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除角色数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_sys_DeptUserListRankQuery]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_sys_DeptUserListRankQuery]
   @roleIDs				varchar(8000),
   @curUserID			int,
   @receiverType			int

AS

BEGIN
    --ReceiverType= 1 上司
    --ReceiverType= 2 同级
    --ReceiverType= 3 下属
	SET NOCOUNT ON
	
    DECLARE @error int, @message varchar(4000)
    
    --Activity节点需要定义接收者类型，前提也需要定义角色信息
	IF (@receiverType = 0)
		BEGIN
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('无效的接收者类型@receiverType！查询失败: %d: %s', 16, 1, @error, @message)
		END
	ELSE IF (@roleIDs = '')
		BEGIN
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('无效的角色定义@@roleIDs！查询失败: %d: %s', 16, 1, @error, @message)
		END
		
	--ReceiverType=0, throw an error
	DECLARE @tblRoleIDS as TABLE(ID int)
	
	INSERT INTO @tblRoleIDS(ID)
	SELECT ID 
	FROM dbo.fn_com_SplitString(@roleIDs)
	
	BEGIN TRY
		IF (@receiverType = 1)	--上司
			BEGIN
				SELECT 
					U.ID AS UserID,
					U.UserName
				FROM SysUser U
				INNER JOIN SysEmployeeManager EM
					ON U.ID = EM.MgrUserID
				INNER JOIN SysRoleUser RU
				    ON U.ID = RU.UserID
				INNER JOIN @tblRoleIDS R
				    ON R.ID = RU.RoleID
				WHERE EM.EmpUserID = @curUserID
			END
		ELSE IF (@receiverType = 2) --同级
			BEGIN
				SELECT 
					U.ID AS UserID,
					U.UserName
				FROM SysUser U
				INNER JOIN SysEmployeeManager EM
					ON U.ID = EM.EmpUserID
				INNER JOIN SysRoleUser RU
				    ON U.ID = RU.UserID
				INNER JOIN @tblRoleIDS R
				    ON R.ID = RU.RoleID
				WHERE EM.MgrUserID IN
					(
						SELECT 
							MgrUserID
						FROM SysEmployeeManager
						WHERE EmpUserID = @curUserID
					)
			END
		ELSE IF (@receiverType = 3) --下属
			BEGIN
				SELECT 
					U.ID AS UserID,
					U.UserName
				FROM SysUser U
				INNER JOIN SysEmployeeManager EM
					ON U.ID = EM.EmpUserID
				INNER JOIN SysRoleUser RU
				    ON U.ID = RU.UserID
				INNER JOIN @tblRoleIDS R
				    ON R.ID = RU.RoleID
				WHERE EM.MgrUserID = @curUserID
			END
		
	END TRY
	BEGIN CATCH
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('查询员工上司下属关系数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityInfoDelete]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityInfoDelete]
   @entityInfoID			int

AS

BEGIN

	SET NOCOUNT ON

	BEGIN TRANSACTION
	BEGIN TRY
		--删除主表数据
		DELETE 
		FROM EavEntityInfo
		WHERE ID = @entityInfoID

		--删除其它5张表的扩展属性数据
		DELETE 
		FROM EavEntityAttrInt
		WHERE EntityInfoID = @entityInfoID
	
		DELETE
		FROM EavEntityAttrDecimal
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrVarchar
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrDatetime
		WHERE EntityInfoID = @entityInfoID
		
		DELETE
		FROM EavEntityAttrText
		WHERE EntityInfoID = @entityInfoID
		
		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION

			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除实体及其扩展属性失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityDefDelete]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityDefDelete]
   @entityDefID			int

AS

BEGIN

	SET NOCOUNT ON

	DECLARE @entityInfoID as int
	SELECT 
		@entityInfoID = ID 
	FROM EavEntityInfo 
	WHERE EntityDefID = @entityDefID
	
	BEGIN TRANSACTION
	BEGIN TRY
		
		--1. 删除其它5张表的扩展属性数据
		DELETE 
		FROM EavEntityAttrInt
		WHERE EntityInfoID = @entityInfoID
	
		DELETE
		FROM EavEntityAttrDecimal
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrVarchar
		WHERE EntityInfoID = @entityInfoID

		DELETE
		FROM EavEntityAttrDatetime
		WHERE EntityInfoID = @entityInfoID
		
		DELETE
		FROM EavEntityAttrText
		WHERE EntityInfoID = @entityInfoID
		
		--2. 删除实体信息主表数据
		DELETE 
		FROM EavEntityInfo
		WHERE ID = @entityInfoID
		
		--3. 删除实体属性表数据
		DELETE
		FROM EavEntityAttribute
		WHERE EntityDefID = @entityDefID
		
		--4. 删除定义主表数据
		DELETE
		FROM EavEntityDef
		WHERE ID = @entityDefID
		
		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION

			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除实体及其扩展属性失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityAttrValueQuery]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityAttrValueQuery]
   @entityInfoID			int

AS

BEGIN

	SET NOCOUNT ON

	BEGIN TRY
	SELECT * FROM(
		SELECT
			EEAI.EntityInfoID
			,'EavEntityAttrInt' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAI.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrInt EEAI
				ON EEA.ID = EEAI.AttrID
		UNION ALL
		SELECT
			EEAN.EntityInfoID
			,'EavEntityAttrDecimal' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAN.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDecimal EEAN
				ON EEA.ID = EEAN.AttrID
		UNION ALL
		SELECT
			EEAV.EntityInfoID
			,'EavEntityAttrVarchar' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAV.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrVarchar EEAV
				ON EEA.ID = EEAV.AttrID
		UNION ALL
		SELECT
			EEAD.EntityInfoID
			,'EavEntityAttrDatetime' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			--,CONVERT(nvarchar, EEAD.Value) as Value
			,CONVERT(varchar(25), EEAD.Value, 120) 
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDatetime EEAD
				ON EEA.ID = EEAD.AttrID
		UNION ALL
		SELECT
			EEAT.EntityInfoID
			,'EavEntityAttrText' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,CONVERT(nvarchar, EEAT.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrText EEAT
				ON EEA.ID = EEAT.AttrID
					) T
	WHERE T.EntityInfoID=@entityInfoID
		
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION

			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('读取表单字段数据失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityAttrValuePivotQuery]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityAttrValuePivotQuery]
    @entityDefID	int = 0,		--表单定义ID
	@createdBeginDateTime	datetime = null,	--创建开始日期
	@createdEndDateTime		datetime = null,	--创建结束日期
	@whereSql	nvarchar(2000)
AS


BEGIN

	SET NOCOUNT ON
	
	--删除临时表
	IF OBJECT_ID('tempdb..##myPivotTable030609021') IS NOT NULL
	BEGIN
	  DROP TABLE ##myPivotTable030609021;
	END


	DECLARE @countSql nvarchar(1000)
	DECLARE @query nvarchar(4000)
	
	--检查参数是否有效
	IF (@entityDefID = 0)
	BEGIN
		DECLARE @error int, @message varchar(4000)
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('表单定义ID标识不能为空！查询失败: %d: %s', 16, 1, @error, @message)
	END
	
	print 'begin...'

	--组建查询用到的SQL语句
	--1. 基本语句
	
	--1.1 构建时间范围条件语句
	DECLARE @dateSql nvarchar(1000)
	IF (@createdBeginDateTime IS NOT NULL)
	BEGIN 
		SET @dateSql = ' AND CreatedDateTime >=' + CONVERT(nvarchar, @createdBeginDateTime);
	END
	
	IF (@createdEndDateTime IS NOT NULL)
	BEGIN
		SET @dateSql = ' AND CreatedDateTime <=' + CONVERT(nvarchar, @createdEndDateTime);
	END
	
	--print @dateSql
	--1.2 

	--按照表单查所有实例数据
	DECLARE @sql nvarchar(2000)
	DECLARE @rowsCount int
	SET @sql = 'SELECT ID FROM EavEntityInfo WHERE EntityDefID=' + CONVERT(varchar, @entityDefID)
	SET @countSql = 'SELECT @total=COUNT(1) FROM EavEntityInfo WHERE EntityDefID=' + CONVERT(varchar, @entityDefID)

    
    --3. 获取总记录数，如果总记录数为0，则返回
	DECLARE @params nvarchar(500)
	SET @params = '@total int OUTPUT'
	EXEC sp_executesql @countSql, @params, @total=@rowsCount OUTPUT


	IF (@rowsCount = 0)
	BEGIN
		--选取空记录返回，用于Dapper构造动态类型对象
		SELECT
			EEI.ID,
			EEI.EntityDefID,
			EED.EntityName,
			EEI.CreatedUserName,
			EEI.CreatedUserID,
			EEI.CreatedDatetime
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID = -1000

		RETURN
	END
	
	--4. 获取实体ID表
	DECLARE @tblEntityInfo TABLE(ID INT)

	INSERT INTO @tblEntityInfo
	EXEC sp_executesql @sql;
		
	--5. 查询是否有动态扩展属性，如果没有，返回主表记录
	DECLARE @tblDynamicAttr	TABLE(
		EntityInfoID		int,
		TblName		nvarchar(50),
		AttrID		int,
		AttrCode	varchar(30),
		AttrName	nvarchar(50),
		AttrDataType	int,
		OrderID			int,
		Value		nvarchar(4000)
	)
	
	--将动态属性写入临时表
	INSERT INTO @tblDynamicAttr
	SELECT * FROM(
		SELECT
			EEAI.EntityInfoID
			,'EavEntityAttrInt' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAI.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrInt EEAI
			ON EEA.ID = EEAI.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAN.EntityInfoID
			,'EavEntityAttrDecimal' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAN.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDecimal EEAN
			ON EEA.ID = EEAN.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAV.EntityInfoID
			,'EavEntityAttrVarchar' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAV.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrVarchar EEAV
			ON EEA.ID = EEAV.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAD.EntityInfoID
			,'EavEntityAttrDatetime' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAD.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDatetime EEAD
			ON EEA.ID = EEAD.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAT.EntityInfoID
			,'EavEntityAttrText' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAT.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrText EEAT
			ON EEA.ID = EEAT.AttrID
			WHERE EEA.StorageType = 1
	) T
	WHERE T.EntityInfoID IN (SELECT ID FROM @tblEntityInfo) 
	ORDER BY 
		T.EntityInfoID, 
		T.OrderID

	DECLARE @dynamicRowsCount int
	SELECT @dynamicRowsCount = COUNT(1) FROM @tblDynamicAttr
	
	
	--如果没有动态扩展属性，则返回主表记录
	IF (@dynamicRowsCount = 0)
	BEGIN
		SELECT 
			EEI.ID, 
			EED.EntityName
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID IN (
			SELECT ID FROM @tblEntityInfo) 

		RETURN
	END

	--6. 返回动态字段的列表
	--表单自定义字段表的临时表
	--用于先将表单字段填充到表里
	CREATE TABLE #myCustomEntityAttrValueTable
	(
		[ID] [int] NULL,
		[EntityDefID] [int] NULL,
		[EntityName] [nvarchar] (100) NULL,
		[EntityCode] [varchar](100) NULL,
		[AttrName] [nvarchar] (100) NULL,
		[AttrCode] [varchar](100) NULL,
		[OrderID]	[int] NULL,
		[Value] [nvarchar](max) NULL
	)

	--插入行记录到临时表
	INSERT INTO #myCustomEntityAttrValueTable
	SELECT 
		EEI.ID, 
		EEI.EntityDefID,
		EED.EntityName,
		EED.EntityCode,
		T.AttrName,
		T.AttrCode,
		T.OrderID,
		T.Value
	FROM EavEntityInfo EEI
	INNER JOIN EavEntityDef EED
		ON EED.ID = EEI.EntityDefID
	INNER JOIN EavEntityAttribute EEA
		ON EEA.EntityDefID = EED.ID
	INNER JOIN @tblEntityInfo T1
		ON T1.ID = EEI.ID
	LEFT JOIN @tblDynamicAttr T
		ON EEI.ID = T.EntityInfoID
	ORDER BY 
		T.EntityInfoID,
		T.OrderID
	
	--SELECT * FROM #myCustomEntityAttrValueTable
	
	--行列PIVOT过程
	DECLARE @QuestionList nvarchar(max);
	SELECT @QuestionList = STUFF(
		(
			SELECT 
				', ' + quotename(AttrCode) 
			FROM #myCustomEntityAttrValueTable 
			GROUP BY 
				AttrCode, 
				OrderID
			ORDER BY 
				OrderID
			FOR XML PATH('')
		), 
		1, 
		2, 
		''
	);
	
	--行列PIVOT过程SQL语句
	DECLARE @qry nvarchar(max);
	SET @qry = 'SELECT ID, EntityDefID, EntityName, EntityCode, ' 
		+ @QuestionList 
		+ ' INTO ##myPivotTable030609021 FROM (
					SELECT ID, EntityDefID, EntityName, EntityCode, AttrCode, Value 
					FROM #myCustomEntityAttrValueTable 
			) UP 
			PIVOT (
				MAX(Value) 
				FOR AttrCode IN (' + @QuestionList + ')
			) pvt '
	
	--执行输出
	print @qry
	
	EXEC sp_executesql @qry;
	
	--增加条件过滤
	DECLARE @outSql nvarchar(max);
	SET @outSql = 'SELECT * FROM ##myPivotTable030609021'
	IF (@whereSql != '')
	BEGIN
		SET @outSql = @outSql 
			+ ' WHERE '
			+ @whereSql
	END 
	
	print @outSql
	EXEC sp_executesql @outSql;

	--7. 销毁临时表
	DROP TABLE #myCustomEntityAttrValueTable 
	DROP TABLE ##myPivotTable030609021


END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityAttrValuePivotGetPaged]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityAttrValuePivotGetPaged]
    @entityDefID	int = 0,		--表单定义ID
    @entityInfoID	int = 0,		--表单实例ID
	@createdUserID		varchar(100) = '',		--表单创建人
    @pageIndex  int = 1,  --当前页码 
    @pageSize INT = 100, --每页大小   
    @field nvarchar(40)='ID', --排序字段   
    @order nvarchar(10) = 'asc ',
	@rowsCount	int		OUTPUT --排序顺序   
AS


BEGIN

	SET NOCOUNT ON
	
	--判断有没有传入MatTypeID
	IF (@entityDefID = 0 and @createdUserID = '')
	BEGIN
		DECLARE @error int, @message varchar(4000)
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('表单定义ID和创建用户ID不能同时为空！查询失败: %d: %s', 16, 1, @error, @message)
	END

	DECLARE @sql nvarchar(1000)
	DECLARE @countSql nvarchar(1000)
	DECLARE @query nvarchar(4000)

	--组建查询用到的SQL语句
	--1. 基本语句
	SET @sql = 'SELECT ID FROM EavEntityInfo WHERE 1=1'
	SET @countSql = 'SELECT @total=COUNT(1) FROM EavEntityInfo WHERE 1=1'


    --2. 限定条件
    IF (@entityDefID != 0)
    BEGIN
    	SET @sql = @sql + ' AND EntityDefID=' + CONVERT(varchar, @entityDefID)
		SET @countSql = @countSql + ' AND EntityDefID=' + CONVERT(varchar, @entityDefID)
    END
     
    
    --3. 获取总记录数，如果总记录数为0，则返回
	DECLARE @params nvarchar(500)
	SET @params = '@total int OUTPUT'
	EXEC sp_executesql @countSql, @params, @total=@rowsCount OUTPUT

	IF (@rowsCount = 0)
	BEGIN
		--选取空记录返回，用于Dapper构造动态类型对象
		SELECT
			EEI.ID,
			EEI.EntityDefID,
			EED.EntityName,
			EEI.ProcessGUID,
			EEI.CreatedUserName,
			EEI.CreatedUserID,
			EEI.CreatedDatetime
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID = -1000

		RETURN
	END
	
	--4. 获取要分页的实体ID表
	DECLARE @tblEntityInfo TABLE(ID INT)

	INSERT INTO @tblEntityInfo
	EXEC dbo.pr_com_QuerySQLPaged @sql, @pageSize, @pageIndex, 'ID', 'asc'

	--5. 查询是否有动态扩展属性，如果没有，返回主表记录
	DECLARE @tblDynamicAttr	TABLE(
		EntityInfoID		int,
		TblName		nvarchar(50),
		AttrID		int,
		AttrCode	varchar(30),
		AttrName	nvarchar(50),
		AttrDataType	int,
		OrderID			int,
		Value		nvarchar(4000)
	)
	
	--将动态属性写入临时表
	INSERT INTO @tblDynamicAttr
	SELECT * FROM(
		SELECT
			EEAI.EntityInfoID
			,'EavEntityAttrInt' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAI.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrInt EEAI
			ON EEA.ID = EEAI.AttrID
		UNION ALL
		SELECT
			EEAN.EntityInfoID
			,'EavEntityAttrDecimal' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAN.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDecimal EEAN
			ON EEA.ID = EEAN.AttrID
		UNION ALL
		SELECT
			EEAV.EntityInfoID
			,'EavEntityAttrVarchar' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAV.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrVarchar EEAV
			ON EEA.ID = EEAV.AttrID
		UNION ALL
		SELECT
			EEAD.EntityInfoID
			,'EavEntityAttrDatetime' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAD.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDatetime EEAD
			ON EEA.ID = EEAD.AttrID
		UNION ALL
		SELECT
			EEAT.EntityInfoID
			,'EavEntityAttrText' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAT.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrText EEAT
			ON EEA.ID = EEAT.AttrID
	) T
	WHERE T.EntityInfoID IN (SELECT ID FROM @tblEntityInfo) 
	ORDER BY 
		T.EntityInfoID, 
		T.OrderID

	DECLARE @dynamicRowsCount int
	SELECT @dynamicRowsCount = COUNT(1) FROM @tblDynamicAttr
	
	print 'dynamic rows count:' 
	print @dynamicRowsCount
	
	--如果没有动态扩展属性，则返回主表记录
	IF (@dynamicRowsCount = 0)
	BEGIN
		SELECT 
			EEI.ID, 
			EED.EntityName
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID IN (
			SELECT ID FROM @tblEntityInfo) 

		RETURN
	END

	--6. 返回动态属性值的列表
	--物料自定义属性表的临时表
	--用于先将物料扩展属性填充到表里
	CREATE TABLE #myCustomEntityAttrValueTable
	(
		[ID] [int] NULL,
		[EntityDefID] [int] NULL,
		[EntityName] [nvarchar] (100) NULL,
		[EntityCode] [varchar](100) NULL,
		[AttrName] [nvarchar] (100) NULL,
		[AttrCode] [varchar](100) NULL,
		[OrderID]	[int] NULL,
		[Value] [nvarchar](max) NULL
	)

	--插入行记录到临时表
	INSERT INTO #myCustomEntityAttrValueTable
	SELECT 
		EEI.ID, 
		EEI.EntityDefID,
		EED.EntityName,
		EED.EntityCode,
		T.AttrName,
		T.AttrCode,
		T.OrderID,
		T.Value
	FROM EavEntityInfo EEI
	INNER JOIN EavEntityDef EED
		ON EED.ID = EEI.EntityDefID
	INNER JOIN EavEntityAttribute EEA
		ON EEA.EntityDefID = EED.ID
	INNER JOIN @tblEntityInfo T1
		ON T1.ID = EEI.ID
	LEFT JOIN @tblDynamicAttr T
		ON EEI.ID = T.EntityInfoID
	ORDER BY 
		T.EntityInfoID,
		T.OrderID
	
	
	--行列PIVOT过程
	DECLARE @QuestionList nvarchar(max);
	SELECT @QuestionList = STUFF(
		(
			SELECT 
				', ' + quotename(AttrCode) 
			FROM #myCustomEntityAttrValueTable 
			GROUP BY 
				AttrCode, 
				OrderID
			ORDER BY 
				OrderID
			FOR XML PATH('')
		), 
		1, 
		2, 
		''
	);
	
	--行列PIVOT过程SQL语句
	DECLARE @qry nvarchar(max);
	SET @qry = 'SELECT ID, EntityDefID, EntityName, EntityCode, ProcessGUID, ' 
		+ @QuestionList 
		+ ' FROM (
					SELECT ID, EntityDefID, EntityName, EntityCode, ProcessGUID, AttrCode, Value 
					FROM #myCustomEntityAttrValueTable 
			) UP
		PIVOT (
			MAX(Value) 
			FOR AttrCode IN (' + @QuestionList + ')
		) pvt
		ORDER BY 
			ID;';

	--执行输出
	print @qry
	EXEC sp_executesql @qry;


	--7. 销毁临时表
	DROP TABLE #myCustomEntityAttrValueTable 


END
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityAttrValuePivotGet]    Script Date: 09/20/2019 10:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityAttrValuePivotGet]
	@queryType		int = 0,
	@entityDefID	int = 0,
    @entityInfoID	int = 0		--表单实例ID 
AS


BEGIN

	SET NOCOUNT ON
	
	--判断有没有传入QueryTypeID
	IF (@queryType = 0 and @entityDefID = 0 and @entityInfoID = 0)
	BEGIN
		DECLARE @error int, @message varchar(4000)
		SELECT @error = ERROR_NUMBER()
			, @message = ERROR_MESSAGE();
		RAISERROR ('无效的输入参数，查询失败: %d: %s', 16, 1, @error, @message)
	END

	DECLARE @sql nvarchar(1000)
	DECLARE @countSql nvarchar(1000)
	DECLARE @query nvarchar(4000)
	DECLARE @rowsCount	int

	--组建查询用到的SQL语句
	--1. 基本语句
	IF (@queryType = 1)
	BEGIN
		--按照表单查所有实例数据
		SET @sql = 'SELECT ID FROM EavEntityInfo WHERE EntityDefID=' + CONVERT(varchar, @entityDefID)
		SET @countSql = 'SELECT @total=COUNT(1) FROM EavEntityInfo WHERE EntityDefID=' + CONVERT(varchar, @entityDefID)
	END 
	ELSE IF (@queryType = 2)
	BEGIN
		--查表单的其中一条实例数据
		SET @sql = 'SELECT ID FROM EavEntityInfo WHERE ID=' + CONVERT(varchar, @entityInfoID)
		SET @countSql = 'SELECT @total=COUNT(1) FROM EavEntityInfo WHERE ID=' + CONVERT(varchar, @entityInfoID)
	END
    
    --3. 获取总记录数，如果总记录数为0，则返回
	DECLARE @params nvarchar(500)
	SET @params = '@total int OUTPUT'
	EXEC sp_executesql @countSql, @params, @total=@rowsCount OUTPUT

	IF (@rowsCount = 0)
	BEGIN
		--选取空记录返回，用于Dapper构造动态类型对象
		SELECT
			EEI.ID,
			EEI.EntityDefID,
			EED.EntityName,
			EEI.CreatedUserName,
			EEI.CreatedUserID,
			EEI.CreatedDatetime
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID = -1000

		RETURN
	END
	
	--4. 获取实体ID表
	DECLARE @tblEntityInfo TABLE(ID INT)

	INSERT INTO @tblEntityInfo
	EXEC sp_executesql @sql;
		
	--5. 查询是否有动态扩展属性，如果没有，返回主表记录
	DECLARE @tblDynamicAttr	TABLE(
		EntityInfoID		int,
		TblName		nvarchar(50),
		AttrID		int,
		AttrCode	varchar(30),
		AttrName	nvarchar(50),
		AttrDataType	int,
		OrderID			int,
		Value		nvarchar(4000)
	)
	
	--将动态属性写入临时表
	INSERT INTO @tblDynamicAttr
	SELECT * FROM(
		SELECT
			EEAI.EntityInfoID
			,'EavEntityAttrInt' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAI.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrInt EEAI
			ON EEA.ID = EEAI.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAN.EntityInfoID
			,'EavEntityAttrDecimal' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAN.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDecimal EEAN
			ON EEA.ID = EEAN.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAV.EntityInfoID
			,'EavEntityAttrVarchar' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAV.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrVarchar EEAV
			ON EEA.ID = EEAV.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAD.EntityInfoID
			,'EavEntityAttrDatetime' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAD.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrDatetime EEAD
			ON EEA.ID = EEAD.AttrID
			WHERE EEA.StorageType = 1
		UNION ALL
		SELECT
			EEAT.EntityInfoID
			,'EavEntityAttrText' as TblName
			,EEA.ID as AttrID
			,EEA.AttrCode
			,EEA.AttrName
			,EEA.AttrDataType
			,EEA.OrderID
			,CONVERT(nvarchar, EEAT.Value) as Value
			FROM EavEntityAttribute EEA
			INNER JOIN EavEntityAttrText EEAT
			ON EEA.ID = EEAT.AttrID
			WHERE EEA.StorageType = 1
	) T
	WHERE T.EntityInfoID IN (SELECT ID FROM @tblEntityInfo) 
	ORDER BY 
		T.EntityInfoID, 
		T.OrderID

	DECLARE @dynamicRowsCount int
	SELECT @dynamicRowsCount = COUNT(1) FROM @tblDynamicAttr
	
	print 'dynamic rows count:' 
	print @dynamicRowsCount
	
	--如果没有动态扩展属性，则返回主表记录
	IF (@dynamicRowsCount = 0)
	BEGIN
		SELECT 
			EEI.ID, 
			EED.EntityName
		FROM EavEntityInfo EEI
		INNER JOIN EavEntityDef EED
			ON EED.ID = EEI.EntityDefID
		WHERE EEI.ID IN (
			SELECT ID FROM @tblEntityInfo) 

		RETURN
	END

	--6. 返回动态字段的列表
	--表单自定义字段表的临时表
	--用于先将表单字段填充到表里
	CREATE TABLE #myCustomEntityAttrValueTable
	(
		[ID] [int] NULL,
		[EntityDefID] [int] NULL,
		[EntityName] [nvarchar] (100) NULL,
		[EntityCode] [varchar](100) NULL,
		[EntityTitle] [nvarchar](100) NULL,
		[AttrName] [nvarchar] (100) NULL,
		[AttrCode] [varchar](100) NULL,
		[OrderID]	[int] NULL,
		[Value] [nvarchar](max) NULL
	)

	--插入行记录到临时表
	INSERT INTO #myCustomEntityAttrValueTable
	SELECT 
		EEI.ID, 
		EEI.EntityDefID,
		EED.EntityName,
		EED.EntityCode,
		EED.EntityTitle,
		T.AttrName,
		T.AttrCode,
		T.OrderID,
		T.Value
	FROM EavEntityInfo EEI
	INNER JOIN EavEntityDef EED
		ON EED.ID = EEI.EntityDefID
	INNER JOIN EavEntityAttribute EEA
		ON EEA.EntityDefID = EED.ID
	INNER JOIN @tblEntityInfo T1
		ON T1.ID = EEI.ID
	LEFT JOIN @tblDynamicAttr T
		ON EEI.ID = T.EntityInfoID
	ORDER BY 
		T.EntityInfoID,
		T.OrderID
	
	
	--行列PIVOT过程
	DECLARE @QuestionList nvarchar(max);
	SELECT @QuestionList = STUFF(
		(
			SELECT 
				', ' + quotename(AttrCode) 
			FROM #myCustomEntityAttrValueTable 
			GROUP BY 
				AttrCode, 
				OrderID
			ORDER BY 
				OrderID
			FOR XML PATH('')
		), 
		1, 
		2, 
		''
	);
	
	--行列PIVOT过程SQL语句
	DECLARE @qry nvarchar(max);
	SET @qry = 'SELECT ID, EntityDefID, EntityName, EntityCode, EntityTitle, ' 
		+ @QuestionList 
		+ ' FROM (
					SELECT ID, EntityDefID, EntityName, EntityCode, EntityTitle, AttrCode, Value 
					FROM #myCustomEntityAttrValueTable 
			) UP
		PIVOT (
			MAX(Value) 
			FOR AttrCode IN (' + @QuestionList + ')
		) pvt
		ORDER BY 
			ID DESC;';

	--执行输出
	print @qry
	EXEC sp_executesql @qry;


	--7. 销毁临时表
	DROP TABLE #myCustomEntityAttrValueTable 


END
GO
/****** Object:  View [dbo].[vw_EavEntityAttributeSchema]    Script Date: 09/20/2019 10:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_EavEntityAttributeSchema]
AS
SELECT     ID, EntityDefID, AttrName, AttrCode, AttrDataType, OrderID
FROM         dbo.EavEntityAttribute
WHERE     (StorageType = 1)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "EavEntityAttribute"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 254
               Right = 199
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_EavEntityAttributeSchema'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_EavEntityAttributeSchema'
GO
/****** Object:  Table [dbo].[WfTasks]    Script Date: 09/20/2019 10:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTasks](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ActivityInstanceID] [int] NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[TaskType] [smallint] NOT NULL,
	[TaskState] [smallint] NOT NULL,
	[EntrustedTaskID] [int] NULL,
	[AssignedToUserID] [varchar](50) NOT NULL,
	[AssignedToUserName] [nvarchar](50) NOT NULL,
	[IsEMailSent] [tinyint] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[LastUpdatedDateTime] [datetime] NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime] NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_SSIP_WfTasks] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[vwWfActivityInstanceTasks]    Script Date: 09/20/2019 10:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vwWfActivityInstanceTasks]
AS
SELECT     dbo.WfTasks.ID AS TaskID, dbo.WfActivityInstance.AppName, dbo.WfActivityInstance.AppInstanceID, dbo.WfActivityInstance.ProcessGUID, 
                      dbo.WfProcessInstance.Version, dbo.WfTasks.ProcessInstanceID, dbo.WfActivityInstance.ActivityGUID, dbo.WfTasks.ActivityInstanceID, 
                      dbo.WfActivityInstance.ActivityName, dbo.WfActivityInstance.ActivityCode, dbo.WfActivityInstance.ActivityType, dbo.WfActivityInstance.WorkItemType, 
                      dbo.WfActivityInstance.BackSrcActivityInstanceID, dbo.WfActivityInstance.CreatedByUserID AS PreviousUserID, 
                      dbo.WfActivityInstance.CreatedByUserName AS PreviousUserName, dbo.WfActivityInstance.CreatedDateTime AS PreviousDateTime, dbo.WfTasks.TaskType, 
                      dbo.WfTasks.EntrustedTaskID, dbo.WfTasks.AssignedToUserID, dbo.WfTasks.AssignedToUserName, dbo.WfTasks.IsEMailSent, dbo.WfTasks.CreatedDateTime, 
                      dbo.WfTasks.LastUpdatedDateTime, dbo.WfTasks.EndedDateTime, dbo.WfTasks.EndedByUserID, dbo.WfTasks.EndedByUserName, dbo.WfTasks.TaskState, 
                      dbo.WfActivityInstance.ActivityState, dbo.WfTasks.RecordStatusInvalid, dbo.WfProcessInstance.ProcessState, dbo.WfActivityInstance.ComplexType, 
                      dbo.WfActivityInstance.MIHostActivityInstanceID, dbo.WfActivityInstance.CompleteOrder, dbo.WfProcessInstance.AppInstanceCode, 
                      dbo.WfProcessInstance.ProcessName, dbo.WfProcessInstance.CreatedByUserName, dbo.WfProcessInstance.CreatedDateTime AS PCreatedDateTime, 
                      CASE WHEN MIHostActivityInstanceID IS NULL THEN ActivityState ELSE
                          (SELECT     ActivityState
                            FROM          dbo.WfActivityInstance a WITH (NOLOCK)
                            WHERE      a.ID = dbo.WfActivityInstance.MIHostActivityInstanceID) END AS MiHostState
FROM         dbo.WfActivityInstance WITH (NOLOCK) INNER JOIN
                      dbo.WfTasks WITH (NOLOCK) ON dbo.WfActivityInstance.ID = dbo.WfTasks.ActivityInstanceID INNER JOIN
                      dbo.WfProcessInstance WITH (NOLOCK) ON dbo.WfActivityInstance.ProcessInstanceID = dbo.WfProcessInstance.ID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[31] 4[51] 2[14] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "WfActivityInstance"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 253
            End
            DisplayFlags = 280
            TopColumn = 14
         End
         Begin Table = "WfTasks"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 245
               Right = 249
            End
            DisplayFlags = 280
            TopColumn = 13
         End
         Begin Table = "WfProcessInstance"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 365
               Right = 255
            End
            DisplayFlags = 280
            TopColumn = 10
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 3930
         Alias = 2145
         Table = 2595
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwWfActivityInstanceTasks'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwWfActivityInstanceTasks'
GO
/****** Object:  Default [DF__EavEntity__IsVis__29221CFB]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[EavEntityAttrActivityEdit] ADD  CONSTRAINT [DF__EavEntity__IsVis__29221CFB]  DEFAULT ((1)) FOR [IsNotVisible]
GO
/****** Object:  Default [DF__EavEntity__IsWri__2A164134]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[EavEntityAttrActivityEdit] ADD  CONSTRAINT [DF__EavEntity__IsWri__2A164134]  DEFAULT ((1)) FOR [IsReadOnly]
GO
/****** Object:  Default [DF_EavEntityAttribute_StorageType]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[EavEntityAttribute] ADD  CONSTRAINT [DF_EavEntityAttribute_StorageType]  DEFAULT ((1)) FOR [StorageType]
GO
/****** Object:  Default [DF_EavEntityAttribute_IsMandatory]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[EavEntityAttribute] ADD  CONSTRAINT [DF_EavEntityAttribute_IsMandatory]  DEFAULT ((0)) FOR [IsMandatory]
GO
/****** Object:  Default [DF_EavEntityDef_CreatedDate]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[EavEntityDef] ADD  CONSTRAINT [DF_EavEntityDef_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
/****** Object:  Default [DF__HrsLeave__LeaveT__49C3F6B7]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[HrsLeave] ADD  DEFAULT ((0)) FOR [LeaveType]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_State]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_State]  DEFAULT ((0)) FOR [ActivityState]
GO
/****** Object:  Default [DF_WfActivityInstance_WorkItemType]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_WfActivityInstance_WorkItemType]  DEFAULT ((0)) FOR [WorkItemType]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_CanInvokeNextActivity]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_CanInvokeNextActivity]  DEFAULT ((0)) FOR [CanNotRenewInstance]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_TokensRequired]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_TokensRequired]  DEFAULT ((1)) FOR [TokensRequired]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_CreatedDateTime]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfActivityInstance_RecordStatusInvalid]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF_SSIP_WfActivityInstance_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_WfProcess_Version]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_Version]  DEFAULT ((1)) FOR [Version]
GO
/****** Object:  Default [DF_WfProcess_IsUsing]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_IsUsing]  DEFAULT ((0)) FOR [IsUsing]
GO
/****** Object:  Default [DF_WfProcess_IsTimingStartup]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_IsTimingStartup]  DEFAULT ((0)) FOR [StartType]
GO
/****** Object:  Default [DF_WfProcess_EndType]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_WfProcess_EndType]  DEFAULT ((0)) FOR [EndType]
GO
/****** Object:  Default [DF_SSIP-WfPROCESS_CreatedDateTime]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF_SSIP-WfPROCESS_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_WfProcessInstance_Version]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_Version]  DEFAULT ((1)) FOR [Version]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_State]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_State]  DEFAULT ((0)) FOR [ProcessState]
GO
/****** Object:  Default [DF_WfProcessInstance_ParentProcessInstanceID]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_ParentProcessInstanceID]  DEFAULT ((0)) FOR [ParentProcessInstanceID]
GO
/****** Object:  Default [DF_WfProcessInstance_InvokedActivityInstanceID]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_WfProcessInstance_InvokedActivityInstanceID]  DEFAULT ((0)) FOR [InvokedActivityInstanceID]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_CreatedDateTime]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfProcessInstance_RecordStatus]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF_SSIP_WfProcessInstance_RecordStatus]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_SSIP_WfTasks_IsCompleted]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_IsCompleted]  DEFAULT ((0)) FOR [TaskState]
GO
/****** Object:  Default [DF_WfTasks_IsEMailSent]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_WfTasks_IsEMailSent]  DEFAULT ((0)) FOR [IsEMailSent]
GO
/****** Object:  Default [DF_SSIP_WfTasks_CreatedDateTime]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfTasks_RecordStatusInvalid]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF_SSIP_WfTasks_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF_WfTransitionInstance_IsBackwardFlying]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_WfTransitionInstance_IsBackwardFlying]  DEFAULT ((0)) FOR [FlyingType]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_ConditionParseResult]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_ConditionParseResult]  DEFAULT ((0)) FOR [ConditionParseResult]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_CreatedDateTime]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_CreatedDateTime]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF_SSIP_WfTransitionInstance_RecordStatusInvalid]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF_SSIP_WfTransitionInstance_RecordStatusInvalid]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF__WfJobSche__Statu__73BA3083]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WhJobSchedule] ADD  CONSTRAINT [DF__WfJobSche__Statu__73BA3083]  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  ForeignKey [CONST_FK_EavEntityAttribute_EntityDefID]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[EavEntityAttribute]  WITH CHECK ADD  CONSTRAINT [CONST_FK_EavEntityAttribute_EntityDefID] FOREIGN KEY([EntityDefID])
REFERENCES [dbo].[EavEntityDef] ([ID])
GO
ALTER TABLE [dbo].[EavEntityAttribute] CHECK CONSTRAINT [CONST_FK_EavEntityAttribute_EntityDefID]
GO
/****** Object:  ForeignKey [CONS_FK_EavEntityInfo_EntityDefID]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[EavEntityInfo]  WITH CHECK ADD  CONSTRAINT [CONS_FK_EavEntityInfo_EntityDefID] FOREIGN KEY([EntityDefID])
REFERENCES [dbo].[EavEntityDef] ([ID])
GO
ALTER TABLE [dbo].[EavEntityInfo] CHECK CONSTRAINT [CONS_FK_EavEntityInfo_EntityDefID]
GO
/****** Object:  ForeignKey [FK_WfActivityInstance_ProcessInstanceID]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfActivityInstance]  WITH NOCHECK ADD  CONSTRAINT [FK_WfActivityInstance_ProcessInstanceID] FOREIGN KEY([ProcessInstanceID])
REFERENCES [dbo].[WfProcessInstance] ([ID])
GO
ALTER TABLE [dbo].[WfActivityInstance] CHECK CONSTRAINT [FK_WfActivityInstance_ProcessInstanceID]
GO
/****** Object:  ForeignKey [FK_WfTasks_ActivityInstanceID]    Script Date: 09/20/2019 10:03:25 ******/
ALTER TABLE [dbo].[WfTasks]  WITH NOCHECK ADD  CONSTRAINT [FK_WfTasks_ActivityInstanceID] FOREIGN KEY([ActivityInstanceID])
REFERENCES [dbo].[WfActivityInstance] ([ID])
GO
ALTER TABLE [dbo].[WfTasks] CHECK CONSTRAINT [FK_WfTasks_ActivityInstanceID]
GO

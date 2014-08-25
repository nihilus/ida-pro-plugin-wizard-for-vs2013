IDA Pro plugin wizard for VisualStudio 2013
---

Screenshot:

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/screenshot.png?token=3b652e8c1df73fd8601080cee116384d77d69605)

向导截图：

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/1.png?token=cf918839cc84560b7cc9eba55a22e26cdaa2b69a)

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/2.png?token=ab1498af72d274f02d5e13a7498cc888ec201c0c)

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/3.png?token=1e54bc761ac7428a1b0d1b435f02109d35ea12e2)

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/4.png?token=9597c0b62c52c99ed0aa92c28713570482587567)

虽然是VS2013的向导，但是实际上创建的时2010的项目，所以在创建之后如果直接编译会出现下面的错误：

	1>------ 已启动生成:  项目: Project3, 配置: Debug 64-bit Win32 ------
	1>C:\Program Files (x86)\MSBuild\Microsoft.Cpp\v4.0\V120\Microsoft.Cpp.Platform.targets(64,5): error MSB8020: The build tools for Visual Studio 2010 (Platform Toolset = 'v100') cannot be found. To build using the v100 build tools, please install Visual Studio 2010 build tools.  Alternatively, you may upgrade to the current Visual Studio tools by selecting the Project menu or right-click the solution, and then selecting "Upgrade Solution...".
	========== 生成:  成功 0 个，失败 1 个，最新 0 个，跳过 0 个 ==========
需要修改平台工具集，或者直接升级项目为2013的项目，谁知道怎么设置这个还望能给出解决方案。

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/Error.png?token=e8c3bd3caa670eb4c0e251bd1c94260a8584b61b)

插件加载效果：

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/pluginload.png?token=5442d7cda447b69bd8704409bc4d20ae5e277b6f)

在使用之前需要创建如下的环境变量：

![](https://bytebucket.org/obaby/ida-pro-plugin-wizard-for-vs2013/raw/998d9eefefc24169ebbb915b8a225c559110326e/ScreenShot/%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F.png?token=cca2e86964d68acf146ded7dd835e7ac52b8d2a5)

感谢zadow提供的升级版的向导：
https://forum.tuts4you.com/topic/34511-ida-pro-plugin-wizard-for-vs2013/

本向导在此基础上进行了更新：

	1.完善了IDA sdk版本，并且默认的选项修改为6.5
	2.修正向导程序在部分机器上最下方的按钮无法正常显示
	3.删除掉部分无用的文件

http://www.h4ck.org.cn
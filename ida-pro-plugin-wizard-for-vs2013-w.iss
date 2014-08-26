; 脚本由 Inno Setup 脚本向导 生成！
; 有关创建 Inno Setup 脚本文件的详细资料请查阅帮助文档！

#define MyAppName "IDA Pro Plugin wizard for vs2013"
#define MyAppVersion "1.5"
#define MyAppPublisher "火星信息安全研究院"
#define MyAppURL "http://www.h4ck.org.cn"

[Setup]
; 注: AppId的值为单独标识该应用程序。
; 不要为其他安装程序使用相同的AppId值。
; (生成新的GUID，点击 工具|在IDE中生成GUID。)
AppId={{D9B16FF0-2EC9-4F28-A927-12DE76C02E77}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=C:\Users\obaby\DeskTop\ida-pro-plugin-wizard-for-vs2013\license.txt
OutputDir=C:\Users\obaby\Desktop\ida-pro-plugin-wizard-for-vs2013\Build
OutputBaseFilename=ida-pro-plugin-wizard-for-vs2013-setup
Compression=lzma
SolidCompression=yes
SetupIconFile=C:\Users\obaby\DeskTop\ida-pro-plugin-wizard-for-vs2013\vcprojects\IDA Pro Plugin.ico

[Languages]
Name: "chinesesimp"; MessagesFile: "compiler:Default.isl"
Name: "english"; MessagesFile: "compiler:Languages\English.isl"

[Files]
Source: "C:\Users\obaby\Desktop\ida-pro-plugin-wizard-for-vs2013\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: "C:\Users\obaby\Desktop\ida-pro-plugin-wizard-for-vs2013\VCWizards\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; 注意: 不要在任何共享系统文件上使用“Flags: ignoreversion”

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"


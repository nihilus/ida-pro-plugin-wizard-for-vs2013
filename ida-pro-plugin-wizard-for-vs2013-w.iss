; �ű��� Inno Setup �ű��� ���ɣ�
; �йش��� Inno Setup �ű��ļ�����ϸ��������İ����ĵ���

#define MyAppName "IDA Pro Plugin wizard for vs2013"
#define MyAppVersion "1.5"
#define MyAppPublisher "������Ϣ��ȫ�о�Ժ"
#define MyAppURL "http://www.h4ck.org.cn"

[Setup]
; ע: AppId��ֵΪ������ʶ��Ӧ�ó���
; ��ҪΪ������װ����ʹ����ͬ��AppIdֵ��
; (�����µ�GUID����� ����|��IDE������GUID��)
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
; ע��: ��Ҫ���κι���ϵͳ�ļ���ʹ�á�Flags: ignoreversion��

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"


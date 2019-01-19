; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "OnlyT"
#define MyAppPublisher "Antony Corbett"
#define MyAppURL "https://soundboxsoftware.com"
#define MyAppExeName "OnlyT.exe"
#define MySource "d:\ProjectsPersonal\OnlyT"

#define MyAppVersion GetFileVersion(MySource + '\OnlyT\bin\Release\OnlyT.exe');

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{42BA2BBE-E9BB-4F67-9307-7F98FB73C6FF}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\OnlyT
DefaultGroupName={#MyAppName}
OutputDir="Installer\Output"
OutputBaseFilename=OnlyTSetup
SetupIconFile=OnlyT\icon4.ico
SourceDir={#MySource}
Compression=lzma
SolidCompression=yes
AppContact=antony@corbetts.org.uk
DisableWelcomePage=false
SetupLogging=True
RestartApplications=False
CloseApplications=False
AppMutex=OnlyTMeetingTimer

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Files]
Source: "OnlyT\bin\Release\bell.mp3"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\CommonServiceLocator.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\FluentCommandLineParser.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\GalaSoft.MvvmLight.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\GalaSoft.MvvmLight.Extras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\GalaSoft.MvvmLight.Platform.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\LiteDB.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\MaterialDesignColors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\MaterialDesignThemes.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion   
Source: "OnlyT\bin\Release\NAudio.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\NUglify.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\OnlyT.AnalogueClock.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\OnlyT.Common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\OnlyT.CountdownTimer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\OnlyT.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\OnlyT.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\OnlyT.Report.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\PdfSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\PdfSharp.Charting.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyTFirewallPorts\bin\Release\OnlyTFirewallPorts.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyTFirewallPorts\bin\Release\OnlyTFirewallPorts.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\QRCoder.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\Serilog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\Serilog.Sinks.Console.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\Serilog.Sinks.File.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\Serilog.Sinks.RollingFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\ZKWeb.System.Drawing.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "OnlyT\bin\Release\ca-ES\*.dll"; DestDir: "{app}\ca-ES"; Flags: ignoreversion
Source: "OnlyT\bin\Release\cs-CZ\*.dll"; DestDir: "{app}\cs-CZ"; Flags: ignoreversion
Source: "OnlyT\bin\Release\de-DE\*.dll"; DestDir: "{app}\de-DE"; Flags: ignoreversion
Source: "OnlyT\bin\Release\el-GR\*.dll"; DestDir: "{app}\el-GR"; Flags: ignoreversion
Source: "OnlyT\bin\Release\en-US\*.dll"; DestDir: "{app}\en-US"; Flags: ignoreversion
Source: "OnlyT\bin\Release\es-ES\*.dll"; DestDir: "{app}\es-ES"; Flags: ignoreversion
Source: "OnlyT\bin\Release\es-MX\*.dll"; DestDir: "{app}\es-MX"; Flags: ignoreversion
Source: "OnlyT\bin\Release\fi-FI\*.dll"; DestDir: "{app}\fi-FI"; Flags: ignoreversion
Source: "OnlyT\bin\Release\fr-FR\*.dll"; DestDir: "{app}\fr-FR"; Flags: ignoreversion
Source: "OnlyT\bin\Release\hr-HR\*.dll"; DestDir: "{app}\hr-HR"; Flags: ignoreversion
;Source: "OnlyT\bin\Release\id-ID\*.dll"; DestDir: "{app}\id-ID"; Flags: ignoreversion
Source: "OnlyT\bin\Release\it-IT\*.dll"; DestDir: "{app}\it-IT"; Flags: ignoreversion
Source: "OnlyT\bin\Release\jv-Latn-ID\*.dll"; DestDir: "{app}\jv-Latn-ID"; Flags: ignoreversion
Source: "OnlyT\bin\Release\ka-GE\*.dll"; DestDir: "{app}\ka-GE"; Flags: ignoreversion
Source: "OnlyT\bin\Release\nl-NL\*.dll"; DestDir: "{app}\nl-NL"; Flags: ignoreversion
Source: "OnlyT\bin\Release\no\*.dll"; DestDir: "{app}\no"; Flags: ignoreversion
Source: "OnlyT\bin\Release\pap\*.dll"; DestDir: "{app}\pap"; Flags: ignoreversion
Source: "OnlyT\bin\Release\pl-PL\*.dll"; DestDir: "{app}\pl-PL"; Flags: ignoreversion
Source: "OnlyT\bin\Release\pt-BR\*.dll"; DestDir: "{app}\pt-BR"; Flags: ignoreversion
Source: "OnlyT\bin\Release\pt-PT\*.dll"; DestDir: "{app}\pt-PT"; Flags: ignoreversion
Source: "OnlyT\bin\Release\ro-RO\*.dll"; DestDir: "{app}\ro-RO"; Flags: ignoreversion
Source: "OnlyT\bin\Release\ru-RU\*.dll"; DestDir: "{app}\ru-RU"; Flags: ignoreversion
Source: "OnlyT\bin\Release\sk-SK\*.dll"; DestDir: "{app}\sk-SK"; Flags: ignoreversion
Source: "OnlyT\bin\Release\sv-SE\*.dll"; DestDir: "{app}\sv-SE"; Flags: ignoreversion
Source: "OnlyT\bin\Release\tr-TR\*.dll"; DestDir: "{app}\tr-TR"; Flags: ignoreversion

Source: "talk_schedule.xml"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[ThirdParty]
UseRelativePaths=True


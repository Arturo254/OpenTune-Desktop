[Setup]
AppId=B9F6E402-0CAE-4045-BDE6-14BD6C39C4EA
AppVersion=1.10.4+21
AppName=OpenTune Desktop
AppPublisher=anandnet
AppPublisherURL=https://github.com/Arturo254/OpenTune
AppSupportURL=https://github.com/Arturo254/OpenTune
AppUpdatesURL=https://github.com/Arturo254/OpenTune
DefaultDirName={autopf}\harmonymusic
DisableProgramGroupPage=yes
OutputDir=.
OutputBaseFilename=harmonymusicv1.10.4
Compression=lzma
SolidCompression=yes
SetupIconFile=..\..\windows\runner\resources\app_icon.ico
WizardStyle=modern
PrivilegesRequired=lowest
LicenseFile=..\..\LICENSE
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "..\..\build\windows\x64\runner\Release\harmonymusic.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\build\windows\x64\runner\Release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\OpenTune Desktop"; Filename: "{app}\harmonymusic.exe"
Name: "{autodesktop}\OpenTune Desktop"; Filename: "{app}\harmonymusic.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\harmonymusic.exe"; Description: "{cm:LaunchProgram,{#StringChange('OpenTune Desktop', '&', '&&')}}"; Flags: nowait postinstall skipifsilent
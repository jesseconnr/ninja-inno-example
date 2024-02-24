#define AppName 'NinjaInnoExample'
#define AppVersion '1.0.0.0'
#define OutputDir '..\dist'
#define DestDir1 '{sd}\NinjaInnoExample\foo'
#define DestDir2 '{sd}\NinjaInnoExample\bar'
#define DestDir3 '{sd}\NinjaInnoExample'

[Setup]
AppName={#AppName}
AppVersion={#AppVersion}
OutputDir={#OutputDir}
OutputBaseFilename={#AppName}.{#AppVersion}
AllowUNCPath=false
CloseApplications=false
Compression=lzma2/max
CreateAppDir=false
DirExistsWarning=false
DisableDirPage=true
DisableFinishedPage=true
DisableProgramGroupPage=true
DisableReadyMemo=false
DisableReadyPage=yes
LanguageDetectionMethod=none
PrivilegesRequired=admin
RestartApplications=false
RestartIfNeededByRun=false
SetupLogging=false
ShowLanguageDialog=false
SolidCompression=true
TerminalServicesAware=false
Uninstallable=false
UsePreviousAppDir=false
UsePreviousGroup=false
UsePreviousLanguage=false
UsePreviousPrivileges=false
UsePreviousSetupType=false
UsePreviousTasks=false
UsePreviousUserInfo=false

[Files]
Source: "files\foo\*"; DestDir: "{#DestDir1}"; Flags: ignoreversion onlyifdoesntexist recursesubdirs
Source: "files\bar\*"; DestDir: "{#DestDir2}"; Flags: ignoreversion onlyifdoesntexist recursesubdirs

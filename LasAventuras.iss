; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Las Aventuras de Niku (DEMO)"
#define MyAppVersion "1.5"
#define MyAppPublisher "Highsoft Games"
#define MyAppURL "http://www.highsoft-ar.com.ar/"
#define MyAppExeName "Las Aventuras de Niku.exe"

[Setup]
WizardSmallImageFile=C:\Users\Maximiliano Romero\Desktop\Juego\LasAventurasDeNiku\icono1.bmp
WizardImageFile=C:\Users\Maximiliano Romero\Downloads\WhatsApp Image 2023-04-25 at 5.49.24 PM.bmp
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F8FE1812-1D7E-426D-9E13-07EBF1DF09B5}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\LasAventurasdeNiku(DEMO)
DefaultGroupName={#MyAppName}
OutputDir=C:\Users\Maximiliano Romero\Desktop\Juego
OutputBaseFilename=Instalador
SetupIconFile=C:\Users\Maximiliano Romero\Desktop\Juego\LasAventurasDeNiku\icono_DTv_icon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\Maximiliano Romero\Desktop\Juego\LasAventurasDeNiku\Release\Las Aventuras de Niku.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Maximiliano Romero\Desktop\Juego\LasAventurasDeNiku\Release\Las Aventuras de Niku.pck"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[ISFormDesigner]
WizardForm=FF0A005457495A415244464F524D0030100E04000054504630F10B5457697A617264466F726D0A57697A617264466F726D0C436C69656E744865696768740368010B436C69656E74576964746803F1010C4578706C696369744C65667402000B4578706C69636974546F7002000D4578706C6963697457696474680301020E4578706C69636974486569676874038F010D506978656C73506572496E636802600A54657874486569676874020D00F10C544E65774E6F7465626F6F6B0D4F757465724E6F7465626F6F6B00F110544E65774E6F7465626F6F6B506167650B57656C636F6D65506167650D4578706C69636974576964746803F1010E4578706C6963697448656967687403390100F10C544269746D6170496D6167651157697A6172644269746D6170496D6167650A4269746D617046696C650651433A5C55736572735C4D6178696D696C69616E6F20526F6D65726F5C446F776E6C6F6164735C576861747341707020496D61676520323032332D30342D323520617420352E34392E323420504D2E626D70000000F110544E65774E6F7465626F6F6B5061676509496E6E6572506167650D4578706C69636974576964746803F1010E4578706C6963697448656967687403390100F10C544E65774E6F7465626F6F6B0D496E6E65724E6F7465626F6F6B00F110544E65774E6F7465626F6F6B506167650D53656C656374446972506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403ED000000F110544E65774E6F7465626F6F6B506167651653656C65637450726F6772616D47726F7570506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403ED000000F110544E65774E6F7465626F6F6B506167650F53656C6563745461736B73506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403ED000000F110544E65774E6F7465626F6F6B50616765095265616479506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403ED000000F110544E65774E6F7465626F6F6B506167650E496E7374616C6C696E67506167650D4578706C69636974576964746803A1010E4578706C6963697448656967687403ED00000000F1065450616E656C094D61696E50616E656C00F10C544269746D6170496D6167651657697A617264536D616C6C4269746D6170496D6167650A4269746D617046696C650647433A5C55736572735C4D6178696D696C69616E6F20526F6D65726F5C4465736B746F705C4A7565676F5C4C61734176656E747572617344654E696B755C69636F6E6F312E626D7000000000F110544E65774E6F7465626F6F6B506167650C46696E6973686564506167650D4578706C69636974576964746803F1010E4578706C6963697448656967687403390100000000

[Code]
{ RedesignWizardFormBegin } // Don't remove this line!
// Don't modify this section. It is generated automatically.
procedure RedesignWizardForm;
begin
{ ReservationBegin }
  // This part is for you. Add your specialized code here.

{ ReservationEnd }
end;
// Don't modify this section. It is generated automatically.
{ RedesignWizardFormEnd } // Don't remove this line!

procedure InitializeWizard();
begin
  RedesignWizardForm;
end;






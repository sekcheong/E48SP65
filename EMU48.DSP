# Microsoft Developer Studio Project File - Name="Emu48" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Emu48 - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Emu48.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Emu48.mak" CFG="Emu48 - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Emu48 - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Emu48 - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "Emu48 - Win32 Release Unicode" (based on "Win32 (x86) Application")
!MESSAGE "Emu48 - Win32 Debug Unicode" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Emu48 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /Gr /MT /W3 /GX /O2 /Ob2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "STRICT" /D "REGISTRY" /Yu"pch.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib winmm.lib comctl32.lib advapi32.lib ws2_32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "Emu48 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "STRICT" /D "REGISTRY" /FR /Yu"pch.h" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib winmm.lib comctl32.lib advapi32.lib ws2_32.lib /nologo /subsystem:windows /debug /machine:I386

!ELSEIF  "$(CFG)" == "Emu48 - Win32 Release Unicode"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseUnicode"
# PROP BASE Intermediate_Dir "ReleaseUnicode"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseUnicode"
# PROP Intermediate_Dir "ReleaseUnicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /Gr /MT /W3 /GX /O2 /Ob2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "STRICT" /Yu"pch.h" /FD /c
# ADD CPP /nologo /Gr /MT /W3 /GX /O2 /Ob2 /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "WIN32" /D "_WINDOWS" /D "STRICT" /D "REGISTRY" /Yu"pch.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib winmm.lib comctl32.lib advapi32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib winmm.lib comctl32.lib advapi32.lib ws2_32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "Emu48 - Win32 Debug Unicode"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugUnicode"
# PROP BASE Intermediate_Dir "DebugUnicode"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugUnicode"
# PROP Intermediate_Dir "DebugUnicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "STRICT" /FR /Yu"pch.h" /FD /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "WIN32" /D "_WINDOWS" /D "STRICT" /D "REGISTRY" /FR /Yu"pch.h" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
# SUBTRACT RSC /x
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib winmm.lib comctl32.lib advapi32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib shell32.lib winmm.lib comctl32.lib advapi32.lib ws2_32.lib /nologo /subsystem:windows /debug /machine:I386

!ENDIF 

# Begin Target

# Name "Emu48 - Win32 Release"
# Name "Emu48 - Win32 Debug"
# Name "Emu48 - Win32 Release Unicode"
# Name "Emu48 - Win32 Debug Unicode"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\cursor.c
# End Source File
# Begin Source File

SOURCE=.\ddeserv.c
# End Source File
# Begin Source File

SOURCE=.\debugger.c
# End Source File
# Begin Source File

SOURCE=.\disasm.c
# End Source File
# Begin Source File

SOURCE=.\dismem.c
# End Source File
# Begin Source File

SOURCE=.\display.c
# End Source File
# Begin Source File

SOURCE=.\disrpl.c
# End Source File
# Begin Source File

SOURCE=.\Emu48.c
# End Source File
# Begin Source File

SOURCE=.\Emu48.rc
# End Source File
# Begin Source File

SOURCE=.\engine.c
# End Source File
# Begin Source File

SOURCE=.\fetch.c
# End Source File
# Begin Source File

SOURCE=.\files.c
# End Source File
# Begin Source File

SOURCE=.\i28f160.c
# End Source File
# Begin Source File

SOURCE=.\keyboard.c
# End Source File
# Begin Source File

SOURCE=.\keymacro.c
# End Source File
# Begin Source File

SOURCE=.\kml.c
# End Source File
# Begin Source File

SOURCE=.\lodepng.c
# ADD CPP /D "LODEPNG_NO_COMPILE_ENCODER" /D "LODEPNG_NO_COMPILE_DISK" /D "LODEPNG_NO_COMPILE_ANCILLARY_CHUNKS" /D "LODEPNG_NO_COMPILE_ERROR_TEXT" /D "LODEPNG_NO_COMPILE_CPP"
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=.\lowbat.c
# End Source File
# Begin Source File

SOURCE=.\mops.c
# End Source File
# Begin Source File

SOURCE=.\mru.c
# End Source File
# Begin Source File

SOURCE=.\opcodes.c
# End Source File
# Begin Source File

SOURCE=.\pch.c
# ADD CPP /Yc"pch.h"
# End Source File
# Begin Source File

SOURCE=.\redeye.c
# End Source File
# Begin Source File

SOURCE=.\rpl.c
# End Source File
# Begin Source File

SOURCE=.\serial.c
# End Source File
# Begin Source File

SOURCE=.\settings.c
# End Source File
# Begin Source File

SOURCE=.\sndenum.c
# End Source File
# Begin Source File

SOURCE=.\sound.c
# End Source File
# Begin Source File

SOURCE=.\stack.c
# End Source File
# Begin Source File

SOURCE=.\symbfile.c
# End Source File
# Begin Source File

SOURCE=.\timer.c
# End Source File
# Begin Source File

SOURCE=.\udp.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\color.h
# End Source File
# Begin Source File

SOURCE=.\debugger.h
# End Source File
# Begin Source File

SOURCE=.\disrpl.h
# End Source File
# Begin Source File

SOURCE=.\Emu48.h
# End Source File
# Begin Source File

SOURCE=.\i28f160.h
# End Source File
# Begin Source File

SOURCE=.\io.h
# End Source File
# Begin Source File

SOURCE=.\kml.h
# End Source File
# Begin Source File

SOURCE=.\lodepng.h
# End Source File
# Begin Source File

SOURCE=.\opcodes.h
# End Source File
# Begin Source File

SOURCE=.\ops.h
# End Source File
# Begin Source File

SOURCE=.\pch.h
# End Source File
# Begin Source File

SOURCE=.\snddef.h
# End Source File
# Begin Source File

SOURCE=.\types.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\CHECKBOX.BMP
# End Source File
# Begin Source File

SOURCE=.\DBGTOOL.BMP
# End Source File
# Begin Source File

SOURCE=.\Emu48.ico
# End Source File
# End Group
# End Target
# End Project

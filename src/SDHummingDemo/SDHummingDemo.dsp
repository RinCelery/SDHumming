# Microsoft Developer Studio Project File - Name="SDHummingDemo" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=SDHummingDemo - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SDHummingDemo.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SDHummingDemo.mak" CFG="SDHummingDemo - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SDHummingDemo - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "SDHummingDemo - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SDHummingDemo - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 Shlwapi.lib /nologo /subsystem:windows /machine:I386 /out:"../../demo/SDHummingDemo.exe"

!ELSEIF  "$(CFG)" == "SDHummingDemo - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FD /GZ /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 Shlwapi.lib /nologo /subsystem:windows /debug /machine:I386 /out:"../../demo/SDHummingDemo.exe" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "SDHummingDemo - Win32 Release"
# Name "SDHummingDemo - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\SDHummingDemo.cpp
# End Source File
# Begin Source File

SOURCE=.\SDHummingDemo.rc
# End Source File
# Begin Source File

SOURCE=.\SDHummingDemoDlg.cpp
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SDSP.cpp
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SMelody.cpp
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SModel.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SUtil.cpp
# End Source File
# Begin Source File

SOURCE=.\waveeditor.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SDFuzzySearch.h
# End Source File
# Begin Source File

SOURCE=.\SDHummingDemo.h
# End Source File
# Begin Source File

SOURCE=.\SDHummingDemoDlg.h
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SDSP.h
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SMelody.h
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SModel.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=..\SDHumming\STypes.h
# End Source File
# Begin Source File

SOURCE=..\SDHumming\SUtil.h
# End Source File
# Begin Source File

SOURCE=.\waveeditor.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\SDHummingDemo.ico
# End Source File
# Begin Source File

SOURCE=.\res\SDHummingDemo.rc2
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
# Section SDHummingDemo : {9DFF2541-7756-4F49-A97F-BBAF5F2C6DC4}
# 	2:21:DefaultSinkHeaderFile:waveeditor.h
# 	2:16:DefaultSinkClass:CWaveEditor
# End Section
# Section SDHummingDemo : {6A4C9DFF-9768-4EAA-B4F9-E76474F41F2D}
# 	2:5:Class:CWaveEditor
# 	2:10:HeaderFile:waveeditor.h
# 	2:8:ImplFile:waveeditor.cpp
# End Section

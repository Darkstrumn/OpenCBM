# Microsoft Developer Studio Project File - Name="allamd64" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) External Target" 0x0106

CFG=allamd64 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "allamd64.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "allamd64.mak" CFG="allamd64 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "allamd64 - Win32 Release" (based on "Win32 (x86) External Target")
!MESSAGE "allamd64 - Win32 Debug" (based on "Win32 (x86) External Target")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "allamd64 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ""
# PROP BASE Intermediate_Dir ""
# PROP BASE Cmd_Line "NMAKE /f allamd64.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "allamd64.exe"
# PROP BASE Bsc_Name "allamd64.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir ""
# PROP Cmd_Line "ddkbuild_start -amd64 fre"
# PROP Rebuild_Opt "-cZ"
# PROP Target_File "allamd64.exe"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "allamd64 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ""
# PROP BASE Intermediate_Dir ""
# PROP BASE Cmd_Line "NMAKE /f allamd64.mak"
# PROP BASE Rebuild_Opt "/a"
# PROP BASE Target_File "allamd64.exe"
# PROP BASE Bsc_Name "allamd64.bsc"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ""
# PROP Intermediate_Dir ""
# PROP Cmd_Line "ddkbuild_start -amd64 chk"
# PROP Rebuild_Opt "-cZ"
# PROP Target_File "allamd64.exe"
# PROP Bsc_Name ""
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "allamd64 - Win32 Release"
# Name "allamd64 - Win32 Debug"

!IF  "$(CFG)" == "allamd64 - Win32 Release"

!ELSEIF  "$(CFG)" == "allamd64 - Win32 Debug"

!ENDIF 

# Begin Source File

SOURCE=..\dirs
# End Source File
# Begin Source File

SOURCE=..\Doxyfile
# End Source File
# End Target
# End Project

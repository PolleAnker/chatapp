# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\theme\Desktop\chatApplication\client1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\theme\Desktop\chatApplication\client1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\winsockTestClient.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\winsockTestClient.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\winsockTestClient.dir\flags.make

CMakeFiles\winsockTestClient.dir\main.cpp.obj: CMakeFiles\winsockTestClient.dir\flags.make
CMakeFiles\winsockTestClient.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\theme\Desktop\chatApplication\client1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/winsockTestClient.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\winsockTestClient.dir\main.cpp.obj /FdCMakeFiles\winsockTestClient.dir\ /FS -c C:\Users\theme\Desktop\chatApplication\client1\main.cpp
<<

CMakeFiles\winsockTestClient.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/winsockTestClient.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\winsockTestClient.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\theme\Desktop\chatApplication\client1\main.cpp
<<

CMakeFiles\winsockTestClient.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/winsockTestClient.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\winsockTestClient.dir\main.cpp.s /c C:\Users\theme\Desktop\chatApplication\client1\main.cpp
<<

# Object files for target winsockTestClient
winsockTestClient_OBJECTS = \
"CMakeFiles\winsockTestClient.dir\main.cpp.obj"

# External object files for target winsockTestClient
winsockTestClient_EXTERNAL_OBJECTS =

winsockTestClient.exe: CMakeFiles\winsockTestClient.dir\main.cpp.obj
winsockTestClient.exe: CMakeFiles\winsockTestClient.dir\build.make
winsockTestClient.exe: CMakeFiles\winsockTestClient.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\theme\Desktop\chatApplication\client1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable winsockTestClient.exe"
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\winsockTestClient.dir --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\winsockTestClient.dir\objects1.rsp @<<
 /out:winsockTestClient.exe /implib:winsockTestClient.lib /pdb:C:\Users\theme\Desktop\chatApplication\client1\cmake-build-debug\winsockTestClient.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\winsockTestClient.dir\build: winsockTestClient.exe

.PHONY : CMakeFiles\winsockTestClient.dir\build

CMakeFiles\winsockTestClient.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\winsockTestClient.dir\cmake_clean.cmake
.PHONY : CMakeFiles\winsockTestClient.dir\clean

CMakeFiles\winsockTestClient.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\theme\Desktop\chatApplication\client1 C:\Users\theme\Desktop\chatApplication\client1 C:\Users\theme\Desktop\chatApplication\client1\cmake-build-debug C:\Users\theme\Desktop\chatApplication\client1\cmake-build-debug C:\Users\theme\Desktop\chatApplication\client1\cmake-build-debug\CMakeFiles\winsockTestClient.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\winsockTestClient.dir\depend


# This Makefile will build a DLL and an application which makes use of the DLL.

# Object files to create for the executable
DLL_OBJS = out/obj/pdfium-vfp.o
DLL = ../pdfium-vfp.dll
DLL_DEF = out/lib/pdfium-vfp.def

# Warnings to be raised by the C compiler
WARNS = -Wall

# Names of tools to use when building
CC = g++
DLLTOOL = dlltool

# Compiler flags
DLL_CFLAGS = -O2 -std=c++20 ${WARNS} -I. -Iinclude

# Linker flags
DLL_LDFLAGS = -static -shared -s -Wl,--subsystem,windows,--out-implib,out/lib/pdfium-vfp.a,pdfium/lib/pdfium.dll.lib,lib/dwrite.lib

# Build DLL 
all: ${DLL}

# Delete all build output
clean:
	@if [ -d out ]; then rm -rf out/*; fi

# Create build output directories if they don't exist
out/lib out/obj:
	@if [ ! -d "$@" ]; then mkdir -p "$@"; fi

# Compile object files for DLL
out/obj/pdfium-vfp.o: src/pdfium-vfp.cpp include/pdfium-vfp.h | out/obj
	${CC} ${DLL_CFLAGS} -c "$<" -o "$@"

# Build the DLL
${DLL}: ${DLL_OBJS} | out/lib
	${CC} -o "$@" ${DLL_OBJS} ${DLL_LDFLAGS},--output-def,${DLL_DEF}
	${CC} -o "$@" ${DLL_OBJS} ${DLL_LDFLAGS},--kill-at
	${DLLTOOL} --kill-at -d ${DLL_DEF} -D ${DLL} -l out/lib/pdfium-vfp.a


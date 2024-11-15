# This Makefile will build a DLL and an application which makes use of the DLL.

# Names of tools to use when building
CC = g++
DLLTOOL = dlltool

CPU = $(firstword $(subst -, ,$(shell ${CC} -dumpmachine)))

ifeq (${CPU}, x86_64)
    ARCH = x64
else
    ARCH = x86
endif

# Object files to create for the executable
DLL_OBJS = out/obj/${ARCH}/pdfium-vfp.o

ifeq (${ARCH}, x64)
    DLL = ../../Release/pdfium-vfp64.dll
    PDFIUM_DLL = ../../Release/pdfium64.dll
else
    DLL = ../../Release/pdfium-vfp.dll
    PDFIUM_DLL = ../../Release/pdfium.dll
endif

DLL_DEF = out/lib/${ARCH}/pdfium-vfp.def

# Warnings to be raised by the C compiler
WARNS = -Wall

# Compiler flags
DLL_CFLAGS = -O2 -std=c++20 ${WARNS} -I. -Iinclude 

# Linker flags
DLL_LDFLAGS = -static -shared -s -Wl,--subsystem,windows,--out-implib,out/lib/${ARCH}/pdfium-vfp.a,out/lib/${ARCH}/pdfium.a,lib/${ARCH}/dwrite.lib,harfbuzz/lib/${ARCH}/libharfbuzz.a,harfbuzz/lib/${ARCH}/libharfbuzz-subset.a

# Build DLL 
all: ${DLL}

# Delete all build output
clean:
	@if [ -d out ]; then rm -rf out/*; fi

# Create build output directories if they don't exist
out/lib/${ARCH} out/obj/${ARCH}:
	@if [ ! -d "$@" ]; then mkdir -p "$@"; fi

# Compile object files for DLL
out/obj/${ARCH}/pdfium-vfp.o: src/pdfium-vfp.cpp include/pdfium-vfp.h | out/obj/${ARCH}
	${CC} ${DLL_CFLAGS} -c "$<" -o "$@"

# Build the DLL
${DLL}: ${DLL_OBJS} | out/lib/${ARCH}
	gendef - ${PDFIUM_DLL} > out/lib/${ARCH}/pdfium.def
	${DLLTOOL} --kill-at -d out/lib/${ARCH}/pdfium.def -D ${PDFIUM_DLL} -l out/lib/${ARCH}/pdfium.a    
	${CC} -o "$@" ${DLL_OBJS} ${DLL_LDFLAGS},--output-def,${DLL_DEF}
	${CC} -o "$@" ${DLL_OBJS} ${DLL_LDFLAGS},--kill-at
	${DLLTOOL} --kill-at -d ${DLL_DEF} -D ${DLL} -l out/lib/${ARCH}/pdfium-vfp.a 


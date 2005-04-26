# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade/Engine
# Target is a library:  

HEADERS += ActionParameterDispatcher.hpp \
           ActionParameterFunctor.hpp \
           ActionParameterContainer.hpp \
           ActionParameter.hpp \
           InteractionSolver.hpp \
           DeusExMachina.hpp 
SOURCES += ActionParameterDispatcher.cpp \
           ActionParameterContainer.cpp \
           InteractionSolver.cpp \
           DeusExMachina.cpp 
LIBS += -rdynamic
INCLUDEPATH = $(YADEINCLUDEPATH)
MOC_DIR = $(YADECOMPILATIONPATH)
UI_DIR = $(YADECOMPILATIONPATH)
OBJECTS_DIR = $(YADECOMPILATIONPATH)
QMAKE_LIBDIR = $(YADEDYNLIBPATH)
QMAKE_CXXFLAGS_RELEASE += -lpthread \
-pthread
QMAKE_CXXFLAGS_DEBUG += -lpthread \
-pthread
DESTDIR = $(YADEDYNLIBPATH)
CONFIG += debug \
warn_on \
dll
TEMPLATE = lib

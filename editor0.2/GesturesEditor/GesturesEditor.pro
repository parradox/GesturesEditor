#-------------------------------------------------
#
# Project created by QtCreator 2012-11-16T09:26:44
#
#-------------------------------------------------

QT       += core gui
QT       += xml

TARGET = GesturesEditor
TEMPLATE = app


SOURCES += main.cpp\
		gestEdit.cpp \
	scene.cpp \
	item.cpp \
	line.cpp \
	rectangle.cpp \
	arc.cpp \
	ellipse.cpp \
	xmlLoader.cpp

HEADERS  += gestEdit.h \
	scene.h \
	item.h \
	line.h \
	rectangle.h \
	arc.h \
	ellipse.h \
	xmlLoader.h

FORMS    += gestEdit.ui

LIBS += -L../bin -lqrutils
#LIBS += -L../../qrutils -lqrutils
#LIBS += -L <../../qrutils/qrutils.dll> -lqrutils
#LIBS += -L../bin -lqrrepo -lqrkernel -lqrutils #-lqrmc
#LIBS += -LC:\Users\Maestro\GesturesEditor\editor0.2\qrutils -lqrutils


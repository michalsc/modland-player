######################################################################
# Automatically generated by qmake (2.01a) ?r. lis 25 17:43:14 2009
######################################################################

#TEMPLATE = app
TARGET = modland-player
DEPENDPATH += .
INCLUDEPATH += . /usr/include/qt5/QtWidgets /usr/local/include

LIBS += -L/usr/local/lib -lxmp
QT += network sql widgets multimedia quick quickcontrols2

HEADERS += xmplayer.h \
    modland.h
SOURCES += main.cpp xmplayer.cpp \
    modland.cpp
CONFIG += c++1z
#qtquickcompiler

DISTFILES +=

RESOURCES += \
    qml.qrc


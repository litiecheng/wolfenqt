######################################################################
# Automatically generated by qmake (2.01a) Tue Nov 25 22:10:41 2008
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

QT += webkit opengl script

contains(QT_CONFIG, phonon):{
DEPENDPATH += mediaplayer

QT += phonon

FORMS += mediaplayer/settings.ui
RESOURCES += mediaplayer/mediaplayer.qrc

SOURCES += mediaplayer/mediaplayer.cpp
HEADERS += mediaplayer/mediaplayer.h

DEFINES += USE_PHONON

wince*{
DEPLOYMENT_PLUGIN += phonon_ds9 phonon_waveout
}

}

# Input
HEADERS += mazescene.h matrix4x4.h
SOURCES += main.cpp mazescene.cpp matrix4x4.cpp

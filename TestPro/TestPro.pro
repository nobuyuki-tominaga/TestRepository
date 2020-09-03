TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

FORMS += \
    dialog.ui

LIBS += -L/usr/lib/x86_64-linux-gnu/

#DEPENDPATH += /usr/include/opencv4

#INCLUDEPATH += /usr/include/opencv4

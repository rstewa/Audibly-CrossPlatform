QT       -= gui

TARGET = CuteLogger
TEMPLATE = lib

DEFINES += CUTELOGGER_LIBRARY

include($$PWD/CuteLogger.pri)

unix {
    target.path = /usr/lib
    INSTALLS += target
}

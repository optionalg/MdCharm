TEMPLATE += app

QT -= gui
QT -= core
CONFIG += console
CONFIG -= app_bundle
CONFIG += warn_off

DESTDIR = $$PWD/leg

win32-msvc*: {
    INCLUDEPATH += win
    SOURCES += win/getopt.c
}

HEADERS +=  tree.h \
            version.h

SOURCES +=  compile.c \
            leg.c \
            tree.c

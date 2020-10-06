#-------------------------------------------------
#
# Project created by QtCreator 2020-10-06T16:11:23
#
#-------------------------------------------------

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt


TARGET = ManipulatorControlor
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp


QMAKE_CXXFLAGS += -std=c++11
QMAKE_CXXFLAGS += -Wall

LIBS += -lrt
LIBS += -lpthread
LIBS += -lethercat


TEMPLATE = app
TARGET = Server
DESTDIR = ../..
DEPENDPATH += . ../..
INCLUDEPATH += . ../..
CONFIG += console qt
QT += network
LIBS += -L../../lib -lComo

HEADERS += first_thread.hpp \
           second_thread.hpp \
           third_thread.hpp

SOURCES += first_thread.cpp \
           second_thread.cpp \
           third_thread.cpp \
           main.cpp
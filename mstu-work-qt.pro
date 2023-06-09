#-------------------------------------------------
#
# Project created by QtCreator 2023-03-20T16:01:29
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mstu-work-qt
TEMPLATE = app


SOURCES += main.cpp\
    authors.cpp \
    documentation.cpp \
        mainwindow.cpp \
    authwindow.cpp \
    studentform.cpp \
    user.cpp \
    admin.cpp \
    student.cpp \
    librarian.cpp \
    adminform.cpp

HEADERS  += mainwindow.h \
    authors.h \
    authwindow.h \
    documentation.h \
    studentform.h \
    user.h \
    admin.h \
    student.h \
    librarian.h \
    adminform.h \
    user_find.h

FORMS    += mainwindow.ui \
    authors.ui \
    authwindow.ui \
    adminform.ui \
    documentation.ui \
    studentform.ui

DISTFILES +=

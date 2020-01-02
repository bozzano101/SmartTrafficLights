QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    crossroadi.cpp \
    crossroadta.cpp \
    crossroadtb.cpp \
    fuzzycontroller.cpp \
    fuzzyinput.cpp \
    fuzzyinputvariable.cpp \
    fuzzyoutput.cpp \
    fuzzyoutputvariable.cpp \
    fuzzyrule.cpp \
    main.cpp \
    mainwindow.cpp \
    placeholder.cpp \
    column.cpp \
    qlabelclickable.cpp \
    semaphore.cpp

HEADERS += \
    column.hpp \
    crossroadi.hpp \
    crossroadta.hpp \
    crossroadtb.hpp \
    fuzzycontroller.hpp \
    fuzzyinput.hpp \
    fuzzyinputvariable.hpp \
    fuzzyoutput.hpp \
    fuzzyoutputvariable.hpp \
    fuzzyrule.hpp \
    mainwindow.hpp \
    placeholder.hpp \
    qlabelclickable.hpp \
    semaphore.hpp \
    tests.hpp

FORMS += \
    crossroadi.ui \
    crossroadta.ui \
    crossroadtb.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    MainWindowImages.qrc

DISTFILES +=

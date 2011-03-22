TARGET = qnativewifibearer
include(../../qpluginbase.pri)

QT = core network

HEADERS += qnativewifiengine.h \
           platformdefs.h \
           ../qnetworksession_impl.h \
           ../qbearerengine_impl.h

SOURCES += main.cpp \
           qnativewifiengine.cpp \
           ../qnetworksession_impl.cpp

DESTDIR = $$QT.network.plugins/bearer
target.path += $$[QT_INSTALL_PLUGINS]/bearer
INSTALLS += target

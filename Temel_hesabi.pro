#-------------------------------------------------
#
# Project created by QtCreator 2018-08-02T15:22:40
#
#-------------------------------------------------

QT       += core gui opengl

TARGET = Temel_hesabi
TEMPLATE = app

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    occ_view.cpp

HEADERS += \
        mainwindow.h \
    occ_view.h \
    MY_OCC_CLASSES.h

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

LIBPATH +=

DEFINES +=  \
        WNT
INCLUDEPATH +=  \
        C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/inc    \
        C:/Qt/5.11.1/winrt_x86_msvc2017/include/QtOpenGL/   \

LIBS +=         \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKernel   \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKMath    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKG3d     \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKBRep    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKGeomBase\
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKGeomAlgo\
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKTopAlgo \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKPrim    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKBO      \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKBool    \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKOffset  \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKService \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKV3d     \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKOpenGl  \
    -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/" -lTKFillet  \



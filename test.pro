QT += quick
CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Refer to the documentation for the
# deprecated API to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp \
     #   main.cpp   \\overriding recipe for target 'main.o'
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/align/rs-align.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/callback/rs-callback.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/capture/rs-capture.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/cmake/hello_librealsense2.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/measure/rs-measure.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/motion/rs-motion.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/multicam/rs-multicam.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/pointcloud/rs-pointcloud.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/post-processing/rs-post-processing.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/record-playback/rs-record-playback.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/save-to-disk/rs-save-to-disk.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/sensor-control/rs-sensor-control.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/software-device/rs-software-device.cpp \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/C/color/rs-color.c \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/C/depth/rs-depth.c \
#    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/C/distance/rs-distance.c

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target


TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

#SOURCES += \     \\multiple main
#        main.cpp

INCLUDEPATH += /usr/local/include \
               /usr/local/include/opencv \
               /usr/local/include/opencv2 \
               /usr/local/include/librealsense2

LIBS += /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_core.so    \
        /usr/local/lib/libopencv_imgproc.so \
     #  /usr/local/lib/libopencv_imgcodecs.so

HEADERS += \
    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/C/example.h \
    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/motion/d435.h \
    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/sensor-control/api_how_to.h \
    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/sensor-control/helper.h \
    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/example.hpp \
    ../../../media/zwx/Data/frpro/librealsense-2.18.1/examples/temp.hpp


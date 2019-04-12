#!/bin/bash
$1/configure \
-platform win32-g++ -static -release -opengl desktop \
-opensource -confirm-license \
-prefix $2 \
-skip qttools \
-skip qt3d \
-skip qtactiveqt \
-skip qtcanvas3d \
-skip qtcharts \
-skip qtconnectivity \
-skip qtdatavis3d \
-skip qtdeclarative \
-skip qtdoc \
-skip qtgamepad \
-skip qtgraphicaleffects \
-skip qtimageformats \
-skip qtlocation \
-skip qtpurchasing \
-skip qtremoteobjects \
-skip qtsensors \
-skip qtsvg \
-skip qttranslations \
-skip qtwebchannel \
-skip qtwebengine \
-skip qtwebglplugin \
-skip qtwebview \
-nomake examples -nomake tests \
-no-iconv -no-gstreamer -no-glib -no-sql-ibase -no-sql-mysql -no-sql-odbc -no-sql-psql -no-sql-sqlite2 -no-dbus -no-fontconfig \
-sql-sqlite -qt-sqlite \
-qt-freetype -qt-harfbuzz -qt-libjpeg -qt-zlib -qt-pcre -qt-libpng

# Automatically generated by configure - do not modify!
shared=
build_suffix=
prefix=/home/mmc/srs/trunk/objs/Platform-Linux-5.10.65-GCC9.4.0-SRS5-aarch64/ffmpeg-4-fit/_release
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=.
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-pthread -lm -lXv -lX11 -lXext"
extralibs_avcodec="-pthread -lm -L/home/mmc/srs/trunk/objs/Platform-Linux-5.10.65-GCC9.4.0-SRS5-aarch64/opus-1.3.1/_release/lib -lopus -lm"
extralibs_avformat="-lm -lz"
extralibs_avdevice="-lm"
extralibs_avfilter="-pthread -lm"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avdevice_deps="avformat avcodec avutil"
avfilter_deps="avutil"
swscale_deps="avutil"
postproc_deps="avutil"
avformat_deps="avcodec avutil"
avcodec_deps="avutil"
swresample_deps="avutil"
avresample_deps="avutil"
avutil_deps=""
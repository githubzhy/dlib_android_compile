# dlib_android_compile
compile dlib for Android by android_cmake

First, get android_camke from https://github.com/taka-no-me/android-cmake

ubuntu 编译步骤：
1, cd <android-cmake-ROOT>/build/dlib_android/
2, vim build.sh 确认 ANDROID_NDK 和你自己的android ndk目录和版本是否一致
3, ./build.sh

PS:  编译成功后，将在 android-cmake/build/dlib_android/dlib目录下生成
libdlib.a
libdlib.so


以下是编译log

./build.sh: line 3: /home/ispeak-zhy/work/android-cmake/build/dlib_android: Is a directory
pwd=  /home/ispeak-zhy/work/android-cmake/build/dlib_android
-- C++11 activated.
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Looking for pthread_create
-- Looking for pthread_create - found
-- Found Threads: TRUE  
 *****************************************************************************
 *** DLIB GUI SUPPORT DISABLED BECAUSE X11 DEVELOPMENT LIBRARIES NOT FOUND ***
 *** Make sure libx11-dev is installed if you want GUI support.            ***
 *** On Ubuntu run: sudo apt-get install libx11-dev                        ***
 *****************************************************************************
-- The ASM compiler identification is GNU
-- Found assembler: /home/ispeak-zhy/android-ndk-r10c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc
-- Searching for BLAS and LAPACK
-- Could NOT find PkgConfig (missing:  PKG_CONFIG_EXECUTABLE) 
-- Looking for sys/types.h
-- Looking for sys/types.h - found
-- Looking for stdint.h
-- Looking for stdint.h - found
-- Looking for stddef.h
-- Looking for stddef.h - found
-- Check size of void*
-- Check size of void* - done
 *****************************************************************************
 *** No BLAS library found so using dlib's built in BLAS.  However, if you ***
 *** install an optimized BLAS such as OpenBLAS or the Intel MKL your code ***
 *** will run faster.  On Ubuntu you can install OpenBLAS by executing:    ***
 ***    sudo apt-get install libopenblas-dev liblapack-dev                 ***
 *** Or you can easily install OpenBLAS from source by downloading the     ***
 *** source tar file from http://www.openblas.net, extracting it, and      ***
 *** running:                                                              ***
 ***    make; sudo make install                                            ***
 *****************************************************************************
CUDA_TOOLKIT_ROOT_DIR not found or specified
-- Could NOT find CUDA (missing:  CUDA_TOOLKIT_ROOT_DIR CUDA_NVCC_EXECUTABLE CUDA_INCLUDE_DIRS CUDA_CUDART_LIBRARY) (Required is at least version "7.5")
-- *** cuDNN V5.0 OR GREATER NOT FOUND.  DLIB WILL NOT USE CUDA. ***
-- *** If you have cuDNN then set CMAKE_PREFIX_PATH to include cuDNN's folder.
-- Configuring done
-- Generating done
-- Build files have been written to: /home/ispeak-zhy/work/android-cmake/build/dlib_android
Scanning dependencies of target dlib
[  0%] Building CXX object dlib/CMakeFiles/dlib.dir/base64/base64_kernel_1.cpp.o
[  0%] Building CXX object dlib/CMakeFiles/dlib.dir/bigint/bigint_kernel_1.cpp.o
[  1%] Building CXX object dlib/CMakeFiles/dlib.dir/bigint/bigint_kernel_2.cpp.o
[  1%] Building CXX object dlib/CMakeFiles/dlib.dir/bit_stream/bit_stream_kernel_1.cpp.o
[  2%] Building CXX object dlib/CMakeFiles/dlib.dir/entropy_decoder/entropy_decoder_kernel_1.cpp.o
[  2%] Building CXX object dlib/CMakeFiles/dlib.dir/entropy_decoder/entropy_decoder_kernel_2.cpp.o
[  2%] Building CXX object dlib/CMakeFiles/dlib.dir/entropy_encoder/entropy_encoder_kernel_1.cpp.o
[  3%] Building CXX object dlib/CMakeFiles/dlib.dir/entropy_encoder/entropy_encoder_kernel_2.cpp.o
[  3%] Building CXX object dlib/CMakeFiles/dlib.dir/md5/md5_kernel_1.cpp.o
[  4%] Building CXX object dlib/CMakeFiles/dlib.dir/tokenizer/tokenizer_kernel_1.cpp.o
[  4%] Building CXX object dlib/CMakeFiles/dlib.dir/unicode/unicode.cpp.o
[  4%] Building CXX object dlib/CMakeFiles/dlib.dir/data_io/image_dataset_metadata.cpp.o
[  5%] Building CXX object dlib/CMakeFiles/dlib.dir/data_io/mnist.cpp.o
[  5%] Building CXX object dlib/CMakeFiles/dlib.dir/dnn/cpu_dlib.cpp.o
[  6%] Building CXX object dlib/CMakeFiles/dlib.dir/dnn/tensor_tools.cpp.o
[  6%] Building CXX object dlib/CMakeFiles/dlib.dir/sockets/sockets_kernel_1.cpp.o
[  6%] Building CXX object dlib/CMakeFiles/dlib.dir/bsp/bsp.cpp.o
[  7%] Building CXX object dlib/CMakeFiles/dlib.dir/dir_nav/dir_nav_kernel_1.cpp.o
[  7%] Building CXX object dlib/CMakeFiles/dlib.dir/dir_nav/dir_nav_kernel_2.cpp.o
[  8%] Building CXX object dlib/CMakeFiles/dlib.dir/dir_nav/dir_nav_extensions.cpp.o
[  8%] Building CXX object dlib/CMakeFiles/dlib.dir/linker/linker_kernel_1.cpp.o
[  8%] Building CXX object dlib/CMakeFiles/dlib.dir/logger/extra_logger_headers.cpp.o
[  9%] Building CXX object dlib/CMakeFiles/dlib.dir/logger/logger_kernel_1.cpp.o
[  9%] Building CXX object dlib/CMakeFiles/dlib.dir/logger/logger_config_file.cpp.o
[ 10%] Building CXX object dlib/CMakeFiles/dlib.dir/misc_api/misc_api_kernel_1.cpp.o
[ 10%] Building CXX object dlib/CMakeFiles/dlib.dir/misc_api/misc_api_kernel_2.cpp.o
[ 10%] Building CXX object dlib/CMakeFiles/dlib.dir/sockets/sockets_extensions.cpp.o
[ 11%] Building CXX object dlib/CMakeFiles/dlib.dir/sockets/sockets_kernel_2.cpp.o
[ 11%] Building CXX object dlib/CMakeFiles/dlib.dir/sockstreambuf/sockstreambuf.cpp.o
[ 12%] Building CXX object dlib/CMakeFiles/dlib.dir/sockstreambuf/sockstreambuf_unbuffered.cpp.o
[ 12%] Building CXX object dlib/CMakeFiles/dlib.dir/server/server_kernel.cpp.o
[ 12%] Building CXX object dlib/CMakeFiles/dlib.dir/server/server_iostream.cpp.o
[ 13%] Building CXX object dlib/CMakeFiles/dlib.dir/server/server_http.cpp.o
[ 13%] Building CXX object dlib/CMakeFiles/dlib.dir/threads/multithreaded_object_extension.cpp.o
[ 14%] Building CXX object dlib/CMakeFiles/dlib.dir/threads/threaded_object_extension.cpp.o
[ 14%] Building CXX object dlib/CMakeFiles/dlib.dir/threads/threads_kernel_1.cpp.o
[ 14%] Building CXX object dlib/CMakeFiles/dlib.dir/threads/threads_kernel_2.cpp.o
[ 15%] Building CXX object dlib/CMakeFiles/dlib.dir/threads/threads_kernel_shared.cpp.o
[ 15%] Building CXX object dlib/CMakeFiles/dlib.dir/threads/thread_pool_extension.cpp.o
[ 16%] Building CXX object dlib/CMakeFiles/dlib.dir/threads/async.cpp.o
[ 16%] Building CXX object dlib/CMakeFiles/dlib.dir/timer/timer.cpp.o
[ 16%] Building CXX object dlib/CMakeFiles/dlib.dir/stack_trace.cpp.o
[ 17%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/png.c.o
[ 17%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngerror.c.o
[ 18%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngget.c.o
[ 18%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngmem.c.o
[ 18%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngpread.c.o
[ 19%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngread.c.o
[ 19%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngrio.c.o
[ 20%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngrtran.c.o
[ 20%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngrutil.c.o
[ 20%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngset.c.o
[ 21%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngtrans.c.o
[ 21%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngwio.c.o
[ 22%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngwrite.c.o
[ 22%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngwtran.c.o
[ 22%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/pngwutil.c.o
[ 23%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/adler32.c.o
[ 23%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/compress.c.o
[ 24%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/crc32.c.o
[ 24%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/deflate.c.o
[ 25%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/gzclose.c.o
[ 25%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/gzlib.c.o
[ 25%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/gzread.c.o
[ 26%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/gzwrite.c.o
[ 26%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/infback.c.o
[ 27%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/inffast.c.o
[ 27%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/inflate.c.o
[ 27%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/inftrees.c.o
[ 28%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/trees.c.o
[ 28%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/uncompr.c.o
[ 29%] Building C object dlib/CMakeFiles/dlib.dir/external/zlib/zutil.c.o
[ 29%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/arm/arm_init.c.o
[ 29%] Building C object dlib/CMakeFiles/dlib.dir/external/libpng/arm/filter_neon_intrinsics.c.o
[ 30%] Building ASM object dlib/CMakeFiles/dlib.dir/external/libpng/arm/filter_neon.S.o
[ 30%] Building CXX object dlib/CMakeFiles/dlib.dir/image_loader/png_loader.cpp.o
[ 31%] Building CXX object dlib/CMakeFiles/dlib.dir/image_saver/save_png.cpp.o
[ 31%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcomapi.cpp.o
[ 31%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdapimin.cpp.o
[ 32%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdapistd.cpp.o
[ 32%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdatasrc.cpp.o
[ 33%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdcoefct.cpp.o
[ 33%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdcolor.cpp.o
[ 33%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jddctmgr.cpp.o
[ 34%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdhuff.cpp.o
/home/ispeak-zhy/work/android-cmake/src/dlib-19.4/dlib/external/libjpeg/jdhuff.cpp:23:32: warning: unknown option after '#pragma GCC diagnostic' kind [-Wpragmas]
 #pragma GCC diagnostic ignored "-Wshift-negative-value"
                                ^
[ 34%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdinput.cpp.o
[ 35%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdmainct.cpp.o
[ 35%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdmarker.cpp.o
[ 35%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdmaster.cpp.o
[ 36%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdmerge.cpp.o
[ 36%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdphuff.cpp.o
/home/ispeak-zhy/work/android-cmake/src/dlib-19.4/dlib/external/libjpeg/jdphuff.cpp:23:32: warning: unknown option after '#pragma GCC diagnostic' kind [-Wpragmas]
 #pragma GCC diagnostic ignored "-Wshift-negative-value"
                                ^
[ 37%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdpostct.cpp.o
[ 37%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdsample.cpp.o
[ 37%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jerror.cpp.o
[ 38%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jidctflt.cpp.o
[ 38%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jidctfst.cpp.o
[ 39%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jidctint.cpp.o
[ 39%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jidctred.cpp.o
[ 39%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jmemmgr.cpp.o
[ 40%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jmemnobs.cpp.o
[ 40%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jquant1.cpp.o
[ 41%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jquant2.cpp.o
[ 41%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jutils.cpp.o
[ 41%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcapimin.cpp.o
[ 42%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jdatadst.cpp.o
[ 42%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcparam.cpp.o
[ 43%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcapistd.cpp.o
[ 43%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcmarker.cpp.o
[ 43%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcinit.cpp.o
[ 44%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcmaster.cpp.o
[ 44%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcdctmgr.cpp.o
[ 45%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jccoefct.cpp.o
[ 45%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jccolor.cpp.o
[ 45%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jchuff.cpp.o
[ 46%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcmainct.cpp.o
[ 46%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcphuff.cpp.o
[ 47%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcprepct.cpp.o
[ 47%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jcsample.cpp.o
[ 47%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jfdctint.cpp.o
[ 48%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jfdctflt.cpp.o
[ 48%] Building CXX object dlib/CMakeFiles/dlib.dir/external/libjpeg/jfdctfst.cpp.o
[ 49%] Building CXX object dlib/CMakeFiles/dlib.dir/image_loader/jpeg_loader.cpp.o
[ 49%] Building CXX object dlib/CMakeFiles/dlib.dir/image_saver/save_jpeg.cpp.o
[ 50%] Linking CXX static library libdlib.a
[ 50%] Built target dlib
Scanning dependencies of target dlib_shared
[ 50%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/base64/base64_kernel_1.cpp.o
[ 50%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/bigint/bigint_kernel_1.cpp.o
[ 51%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/bigint/bigint_kernel_2.cpp.o
[ 51%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/bit_stream/bit_stream_kernel_1.cpp.o
[ 52%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/entropy_decoder/entropy_decoder_kernel_1.cpp.o
[ 52%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/entropy_decoder/entropy_decoder_kernel_2.cpp.o
[ 52%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/entropy_encoder/entropy_encoder_kernel_1.cpp.o
[ 53%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/entropy_encoder/entropy_encoder_kernel_2.cpp.o
[ 53%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/md5/md5_kernel_1.cpp.o
[ 54%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/tokenizer/tokenizer_kernel_1.cpp.o
[ 54%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/unicode/unicode.cpp.o
[ 54%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/data_io/image_dataset_metadata.cpp.o
[ 55%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/data_io/mnist.cpp.o
[ 55%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/dnn/cpu_dlib.cpp.o
[ 56%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/dnn/tensor_tools.cpp.o
[ 56%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/sockets/sockets_kernel_1.cpp.o
[ 56%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/bsp/bsp.cpp.o
[ 57%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/dir_nav/dir_nav_kernel_1.cpp.o
[ 57%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/dir_nav/dir_nav_kernel_2.cpp.o
[ 58%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/dir_nav/dir_nav_extensions.cpp.o
[ 58%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/linker/linker_kernel_1.cpp.o
[ 58%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/logger/extra_logger_headers.cpp.o
[ 59%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/logger/logger_kernel_1.cpp.o
[ 59%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/logger/logger_config_file.cpp.o
[ 60%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/misc_api/misc_api_kernel_1.cpp.o
[ 60%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/misc_api/misc_api_kernel_2.cpp.o
[ 60%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/sockets/sockets_extensions.cpp.o
[ 61%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/sockets/sockets_kernel_2.cpp.o
[ 61%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/sockstreambuf/sockstreambuf.cpp.o
[ 62%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/sockstreambuf/sockstreambuf_unbuffered.cpp.o
[ 62%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/server/server_kernel.cpp.o
[ 62%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/server/server_iostream.cpp.o
[ 63%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/server/server_http.cpp.o
[ 63%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/threads/multithreaded_object_extension.cpp.o
[ 64%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/threads/threaded_object_extension.cpp.o
[ 64%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/threads/threads_kernel_1.cpp.o
[ 64%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/threads/threads_kernel_2.cpp.o
[ 65%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/threads/threads_kernel_shared.cpp.o
[ 65%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/threads/thread_pool_extension.cpp.o
[ 66%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/threads/async.cpp.o
[ 66%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/timer/timer.cpp.o
[ 66%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/stack_trace.cpp.o
[ 67%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/png.c.o
[ 67%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngerror.c.o
[ 68%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngget.c.o
[ 68%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngmem.c.o
[ 68%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngpread.c.o
[ 69%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngread.c.o
[ 69%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngrio.c.o
[ 70%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngrtran.c.o
[ 70%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngrutil.c.o
[ 70%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngset.c.o
[ 71%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngtrans.c.o
[ 71%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngwio.c.o
[ 72%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngwrite.c.o
[ 72%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngwtran.c.o
[ 72%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/pngwutil.c.o
[ 73%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/adler32.c.o
[ 73%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/compress.c.o
[ 74%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/crc32.c.o
[ 74%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/deflate.c.o
[ 75%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/gzclose.c.o
[ 75%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/gzlib.c.o
[ 75%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/gzread.c.o
[ 76%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/gzwrite.c.o
[ 76%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/infback.c.o
[ 77%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/inffast.c.o
[ 77%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/inflate.c.o
[ 77%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/inftrees.c.o
[ 78%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/trees.c.o
[ 78%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/uncompr.c.o
[ 79%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/zlib/zutil.c.o
[ 79%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/arm/arm_init.c.o
[ 79%] Building C object dlib/CMakeFiles/dlib_shared.dir/external/libpng/arm/filter_neon_intrinsics.c.o
[ 80%] Building ASM object dlib/CMakeFiles/dlib_shared.dir/external/libpng/arm/filter_neon.S.o
[ 80%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/image_loader/png_loader.cpp.o
[ 81%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/image_saver/save_png.cpp.o
[ 81%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcomapi.cpp.o
[ 81%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdapimin.cpp.o
[ 82%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdapistd.cpp.o
[ 82%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdatasrc.cpp.o
[ 83%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdcoefct.cpp.o
[ 83%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdcolor.cpp.o
[ 83%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jddctmgr.cpp.o
[ 84%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdhuff.cpp.o
/home/ispeak-zhy/work/android-cmake/src/dlib-19.4/dlib/external/libjpeg/jdhuff.cpp:23:32: warning: unknown option after '#pragma GCC diagnostic' kind [-Wpragmas]
 #pragma GCC diagnostic ignored "-Wshift-negative-value"
                                ^
[ 84%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdinput.cpp.o
[ 85%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdmainct.cpp.o
[ 85%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdmarker.cpp.o
[ 85%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdmaster.cpp.o
[ 86%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdmerge.cpp.o
[ 86%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdphuff.cpp.o
/home/ispeak-zhy/work/android-cmake/src/dlib-19.4/dlib/external/libjpeg/jdphuff.cpp:23:32: warning: unknown option after '#pragma GCC diagnostic' kind [-Wpragmas]
 #pragma GCC diagnostic ignored "-Wshift-negative-value"
                                ^
[ 87%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdpostct.cpp.o
[ 87%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdsample.cpp.o
[ 87%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jerror.cpp.o
[ 88%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jidctflt.cpp.o
[ 88%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jidctfst.cpp.o
[ 89%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jidctint.cpp.o
[ 89%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jidctred.cpp.o
[ 89%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jmemmgr.cpp.o
[ 90%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jmemnobs.cpp.o
[ 90%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jquant1.cpp.o
[ 91%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jquant2.cpp.o
[ 91%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jutils.cpp.o
[ 91%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcapimin.cpp.o
[ 92%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jdatadst.cpp.o
[ 92%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcparam.cpp.o
[ 93%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcapistd.cpp.o
[ 93%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcmarker.cpp.o
[ 93%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcinit.cpp.o
[ 94%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcmaster.cpp.o
[ 94%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcdctmgr.cpp.o
[ 95%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jccoefct.cpp.o
[ 95%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jccolor.cpp.o
[ 95%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jchuff.cpp.o
[ 96%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcmainct.cpp.o
[ 96%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcphuff.cpp.o
[ 97%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcprepct.cpp.o
[ 97%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jcsample.cpp.o
[ 97%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jfdctint.cpp.o
[ 98%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jfdctflt.cpp.o
[ 98%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/external/libjpeg/jfdctfst.cpp.o
[ 99%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/image_loader/jpeg_loader.cpp.o
[ 99%] Building CXX object dlib/CMakeFiles/dlib_shared.dir/image_saver/save_jpeg.cpp.o
[100%] Linking CXX shared library libdlib.so
[100%] Built target dlib_shared


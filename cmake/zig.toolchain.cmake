set(CMAKE_SYSTEM_NAME ${ZIG_TARGET_OS})
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR ${ZIG_TARGET_ARCH})

set(CMAKE_C_COMPILER ${ZIG_CC} -target ${ZIG_TARGET} ${ZIG_C_FLAGS1} ${ZIG_C_FLAGS2})
set(CMAKE_CXX_COMPILER ${ZIG_CPP} -target ${ZIG_TARGET} ${ZIG_CPP_FLAGS1} ${ZIG_CPP_FLAGS2})
set(CMAKE_AR "${ZIG_AR}")
set(CMAKE_RANLIB "${ZIG_RANLIB}")
set(CMAKE_RC_COMPILER "${ZIG_RC}")

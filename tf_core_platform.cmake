
set(TF_PLATFORM_SOURCE_DIR tensorflow/tensorflow/core/platform/)

set(TF_PLATFORM_HEADERS
        platform.h
        types.h
        )

set(TF_PLATFORM_SOURCES
        abi.cc)

list(TRANSFORM TF_PLATFORM_HEADERS PREPEND ${TF_PLATFORM_SOURCE_DIR})
list(TRANSFORM TF_PLATFORM_SOURCES PREPEND ${TF_PLATFORM_SOURCE_DIR})

add_library(tf_core_platform STATIC
        ${TF_PLATFORM_HEADERS}
        ${TF_PLATFORM_SOURCES})

target_include_directories(tf_core_platform
        PRIVATE
        ${TENSORFLOW_SOURCES_ROOT}
        )

target_link_libraries(
        tf_core_platform
        PRIVATE
        absl::absl
)
add_library(MathFunctions mysqrt.cxx)

target_include_directories(MathFunctions
    INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}
)

install(TARGETS MathFunctions DESTINATION lib)
install(FILES MathFunctions.h DESTINATION include) 

get_target_property(i_d MathFunctions INCLUDE_DIRECTORIES)
get_target_property(i_i_d MathFunctions INTERFACE_INCLUDE_DIRECTORIES)
message(NOTICE "** MathFunctions INCLUDE_DIRECTORIES ${i_d}")
message(NOTICE "** MathFunctions INTERFACE_INCLUDE_DIRECTORIES ${i_i_d}")

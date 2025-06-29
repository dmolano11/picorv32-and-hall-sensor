set(CMAKE_C_FLAGS_RELEASE "-O2")

idf_component_register(
    SRCS "dhry_1.c" "dhry_2.c"
    INCLUDE_DIRS "."
)

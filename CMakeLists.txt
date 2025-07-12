cmake_minimum_required(VERSION 3.15)
project(cpp2rust VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED 1)

include(FetchContent)
FetchContent_Declare(
        Corrosion
        GIT_REPOSITORY https://github.com/corrosion-rs/corrosion.git
        GIT_TAG v0.5.2
    )
FetchContent_MakeAvailable(Corrosion)

corrosion_import_crate(MANIFEST_PATH rust/Cargo.toml)
corrosion_add_cxxbridge(cxxbridge-cpp CRATE cpp2rust FILES lib.rs)

add_executable(cxxbridge-exe main.cpp)
target_link_libraries(cxxbridge-exe PUBLIC cxxbridge-cpp)

if(MSVC)
    # Note: This is required because we use `cxx` which uses `cc` to compile and link C++ code.
    corrosion_set_env_vars(cxxbridge_crate "CFLAGS=-MDd" "CXXFLAGS=-MDd")
endif()
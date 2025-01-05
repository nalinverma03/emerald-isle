cmake_minimum_required(VERSION 3.0)
project(emerald-isle)

# Set the C++ standard to C++11 (or later if needed)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Output directories for build artifacts
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}")

# Find OpenGL package
find_package(OpenGL REQUIRED)

# Include external dependencies
add_subdirectory(external)

# Include directories for headers
include_directories(
    external/glfw-3.1.2/include/
    external/glm-0.9.7.1/
    external/glad-opengl-3.3/include/
    external/
    emerald-isle/
)

# Define the emerald-isle executable
add_executable(emerald-isle
    emerald-isle/emerald-isle.cpp
)

# Link libraries to the emerald-isle executable
target_link_libraries(emerald-isle
    OpenGL::GL        # Use the modern OpenGL target if available
    glfw              # Link GLFW library
    glad              # Link GLAD library
)
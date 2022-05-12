# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FLTK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FLTK")
JLLWrappers.@generate_main_file("FLTK", UUID("4fce6fc7-ba6a-5f4c-898f-77e99806d6f8"))
end  # module FLTK_jll

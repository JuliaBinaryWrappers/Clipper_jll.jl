# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Clipper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Clipper")
JLLWrappers.@generate_main_file("Clipper", UUID("1721f0f4-5627-55cb-8b31-c466f04189fe"))
end  # module Clipper_jll

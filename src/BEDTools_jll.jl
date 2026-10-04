# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BEDTools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BEDTools")
JLLWrappers.@generate_main_file("BEDTools", Base.UUID("a4d9fe64-ac7a-59f8-9e70-26745686a4e7"))
end  # module BEDTools_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LinearFold_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LinearFold")
JLLWrappers.@generate_main_file("LinearFold", UUID("492392ba-fc20-5d72-afbd-f61f3c69e3d5"))
end  # module LinearFold_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QuEST_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QuEST")
JLLWrappers.@generate_main_file("QuEST", UUID("4a967bbd-a16f-537d-8e95-e68e89d08900"))
end  # module QuEST_jll

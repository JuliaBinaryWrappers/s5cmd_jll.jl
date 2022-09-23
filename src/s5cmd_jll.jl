# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule s5cmd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("s5cmd")
JLLWrappers.@generate_main_file("s5cmd", UUID("9c7924da-da29-52d4-adf6-81e6cfbf5c74"))
end  # module s5cmd_jll

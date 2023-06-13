# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nats_c_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nats_c")
JLLWrappers.@generate_main_file("nats_c", UUID("df1a97a6-7490-50b1-97c6-e8aaaa3c5160"))
end  # module nats_c_jll

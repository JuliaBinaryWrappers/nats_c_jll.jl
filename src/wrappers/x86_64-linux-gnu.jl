# Autogenerated wrapper script for nats_c_jll for x86_64-linux-gnu
export libnats

using protobuf_c_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("nats_c")
JLLWrappers.@declare_library_product(libnats, "libnats.so.3.6")
function __init__()
    JLLWrappers.@generate_init_header(protobuf_c_jll, OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libnats,
        "lib/libnats.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

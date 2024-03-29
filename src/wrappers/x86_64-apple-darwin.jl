# Autogenerated wrapper script for nats_c_jll for x86_64-apple-darwin
export libnats

using protobuf_c_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("nats_c")
JLLWrappers.@declare_library_product(libnats, "@rpath/libnats.3.6.dylib")
function __init__()
    JLLWrappers.@generate_init_header(protobuf_c_jll, OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libnats,
        "lib/libnats.3.6.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

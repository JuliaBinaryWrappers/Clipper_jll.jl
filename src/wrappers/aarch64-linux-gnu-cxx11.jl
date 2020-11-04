# Autogenerated wrapper script for Clipper_jll for aarch64-linux-gnu-cxx11
export libcclipper

JLLWrappers.@generate_wrapper_header("Clipper")
JLLWrappers.@declare_library_product(libcclipper, "libcclipper.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcclipper,
        "lib/libcclipper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

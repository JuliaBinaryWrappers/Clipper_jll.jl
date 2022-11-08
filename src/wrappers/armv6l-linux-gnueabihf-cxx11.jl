# Autogenerated wrapper script for Clipper_jll for armv6l-linux-gnueabihf-cxx11
export libcclipper

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Clipper")
JLLWrappers.@declare_library_product(libcclipper, "libcclipper.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcclipper,
        "lib/libcclipper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

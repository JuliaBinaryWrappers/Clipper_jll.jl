# Autogenerated wrapper script for Clipper_jll for x86_64-w64-mingw32-cxx11
export libcclipper

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Clipper")
JLLWrappers.@declare_library_product(libcclipper, "libcclipper.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcclipper,
        "bin\\libcclipper.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

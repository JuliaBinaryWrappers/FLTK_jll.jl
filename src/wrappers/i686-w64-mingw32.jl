# Autogenerated wrapper script for FLTK_jll for i686-w64-mingw32
export libfltk, libfltk_forms, libfltk_gl, libfltk_images

using Fontconfig_jll
using FreeType2_jll
using JpegTurbo_jll
using libpng_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("FLTK")
JLLWrappers.@declare_library_product(libfltk, "libfltk.dll")
JLLWrappers.@declare_library_product(libfltk_forms, "libfltk_forms.dll")
JLLWrappers.@declare_library_product(libfltk_gl, "libfltk_gl.dll")
JLLWrappers.@declare_library_product(libfltk_images, "libfltk_images.dll")
function __init__()
    JLLWrappers.@generate_init_header(Fontconfig_jll, FreeType2_jll, JpegTurbo_jll, libpng_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libfltk,
        "bin\\libfltk.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfltk_forms,
        "bin\\libfltk_forms.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfltk_gl,
        "bin\\libfltk_gl.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfltk_images,
        "bin\\libfltk_images.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

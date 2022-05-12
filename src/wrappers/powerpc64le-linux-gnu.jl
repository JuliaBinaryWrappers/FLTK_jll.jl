# Autogenerated wrapper script for FLTK_jll for powerpc64le-linux-gnu
export libfltk, libfltk_forms, libfltk_gl, libfltk_images

using Fontconfig_jll
using FreeType2_jll
using JpegTurbo_jll
using Libglvnd_jll
using libpng_jll
using Xorg_libX11_jll
using Xorg_libXext_jll
using Xorg_libXfixes_jll
using Xorg_libXft_jll
using Xorg_libXinerama_jll
using Xorg_libXrender_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("FLTK")
JLLWrappers.@declare_library_product(libfltk, "libfltk.so.1.3")
JLLWrappers.@declare_library_product(libfltk_forms, "libfltk_forms.so.1.3")
JLLWrappers.@declare_library_product(libfltk_gl, "libfltk_gl.so.1.3")
JLLWrappers.@declare_library_product(libfltk_images, "libfltk_images.so.1.3")
function __init__()
    JLLWrappers.@generate_init_header(Fontconfig_jll, FreeType2_jll, JpegTurbo_jll, Libglvnd_jll, libpng_jll, Xorg_libX11_jll, Xorg_libXext_jll, Xorg_libXfixes_jll, Xorg_libXft_jll, Xorg_libXinerama_jll, Xorg_libXrender_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libfltk,
        "lib/libfltk.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfltk_forms,
        "lib/libfltk_forms.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfltk_gl,
        "lib/libfltk_gl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfltk_images,
        "lib/libfltk_images.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

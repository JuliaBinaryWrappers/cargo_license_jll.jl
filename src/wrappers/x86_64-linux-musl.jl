# Autogenerated wrapper script for cargo_license_jll for x86_64-linux-musl
export cargo_license

JLLWrappers.@generate_wrapper_header("cargo_license")
JLLWrappers.@declare_executable_product(cargo_license)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        cargo_license,
        "bin/cargo-license",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cargo_license_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cargo_license")
JLLWrappers.@generate_main_file("cargo_license", UUID("e85b2321-5bf6-5335-9209-779fed322386"))
end  # module cargo_license_jll

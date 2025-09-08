# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_guava_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_guava")
JLLWrappers.@generate_main_file("GAP_pkg_guava", UUID("70456840-cd51-5d76-a902-d128bd76a730"))
end  # module GAP_pkg_guava_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gnuplot_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gnuplot")
JLLWrappers.@generate_main_file("Gnuplot", UUID("e5af9688-3aeb-5ed5-8c7e-253e55323d3e"))
end  # module Gnuplot_jll

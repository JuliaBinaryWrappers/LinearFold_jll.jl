# Autogenerated wrapper script for LinearFold_jll for powerpc64le-linux-gnu-cxx11
export linearfold_c, linearfold_v

JLLWrappers.@generate_wrapper_header("LinearFold")
JLLWrappers.@declare_executable_product(linearfold_c)
JLLWrappers.@declare_executable_product(linearfold_v)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        linearfold_c,
        "bin/linearfold_c",
    )

    JLLWrappers.@init_executable_product(
        linearfold_v,
        "bin/linearfold_v",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

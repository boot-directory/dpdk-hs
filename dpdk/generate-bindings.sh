#!/usr/bin/env bash

# Command line flags affecting module generation.
module_flags=(
    # C has a global namespace. Providing a unique ID ensures the C wrappers
    # have unique names.
    --unique-id dpdk-hs
    --hs-output-dir dpdk/lib
    --create-output-dirs
    --overwrite-files
)

# We only generate bindings for a sub-set of all parsed/reified declarations.
# These flags configure the selection step.
select_flags=(
    # Select transitive dependencies.
    --enable-program-slicing
    # De-select deprecated declarations.
    --select-except-deprecated
    # Manually de-select some declarations.
    --select-except-by-decl-name 'rte_eal_get_baseaddr'
    --select-except-by-decl-name 'rte_eal_driver_path_count'
    --select-except-by-decl-name 'rte_eal_driver_path_next'
    
)

# Increase the verbosity of `hs-bindgen` to learn something about its internals.
# For example, activate Info-level log messages to see which declarations are
# selected/not selected, or which C macros we succeed or fail to parse.
debug_flags=(
    # # Run `hs-bindgen` with log level "Info".
    # -v3
    # # Run `hs-bindgen` with log level "Debug".
    # -v4
)

hs-bindgen-cli preprocess \
    "${module_flags[@]}" \
    "${select_flags[@]}" \
    "${debug_flags[@]}" \
    --module Generated.DPDK.RteEal \
    rte_eal.h

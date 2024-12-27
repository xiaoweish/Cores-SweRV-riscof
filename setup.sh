export RV_ROOT=`git rev-parse --show-toplevel`

export RISCV=/tools/riscv/
export PATH=${RISCV}/bin:$PATH
export LD_LIBRARY_PATH=${RISCV}/lib64:${RISCV}/lib:$LD_LIBRARY_PATH

# make -f tools/Makefile vcs target=high_perf debug=1 GCC_PREFIX=riscv32-unknown-elf TEST=cmark_iccm
# make -f tools/Makefile vcs target=high_perf debug=1 GCC_PREFIX=riscv32-unknown-elf TEST=dhry

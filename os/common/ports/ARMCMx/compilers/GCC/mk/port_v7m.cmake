# List of the ChibiOS/RT ARMv7M generic port files.
ch_add_sources(
  /os/common/ports/ARMCMx/chcore.c
  /os/common/ports/ARMCMx/chcore_v7m.c
  /os/common/ports/ARMCMx/compilers/GCC/chcoreasm_v7m.S
  )

ch_add_include_directories(
  /os/common/ports/ARMCMx
  /os/common/ports/ARMCMx/compilers/GCC
  )

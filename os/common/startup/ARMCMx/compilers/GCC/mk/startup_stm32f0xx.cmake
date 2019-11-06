ch_add_sources(
  ../crt1.c
  ../vectors.c
  ../crt0_v6m.S
  )

ch_add_include_directories(
  ..
  /os/common/startup/ARMCMx/devices/STM32F0xx
  /os/common/ext/CMSIS/include
  /os/common/ext/CMSIS/ST/STM32F0xx
  )

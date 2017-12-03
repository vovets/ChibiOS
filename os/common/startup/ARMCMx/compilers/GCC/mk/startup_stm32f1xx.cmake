ch_add_sources(
  ../crt1.c
  ../vectors.c
  ../crt0_v7m.S
  )

ch_add_include_directories(
  ..
  /os/common/startup/ARMCMx/devices/STM32F1xx
  /os/common/ext/CMSIS/include
  /os/common/ext/CMSIS/ST/STM32F1xx
  )

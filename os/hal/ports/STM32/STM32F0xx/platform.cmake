ch_add_sources(
  /os/hal/ports/common/ARMCMx/nvic.c
  /os/hal/ports/STM32/STM32F0xx/hal_lld.c
  )

ch_add_include_directories(
  /os/hal/ports/common/ARMCMx
  /os/hal/ports/STM32/STM32F0xx
  )

ch_include(
  ${target}
  ../LLD/GPIOv2/driver.cmake
  ../LLD/TIMv1/driver.cmake
  ../LLD/DMAv1/driver.cmake
  ../LLD/USARTv2/driver.cmake
  ../LLD/SPIv2/driver.cmake
  )

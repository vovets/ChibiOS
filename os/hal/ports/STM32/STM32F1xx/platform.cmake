ch_add_sources(
  /os/hal/ports/common/ARMCMx/nvic.c
  /os/hal/ports/STM32/STM32F1xx/hal_lld.c
  )

ch_add_include_directories(
  /os/hal/ports/common/ARMCMx
  /os/hal/ports/STM32/STM32F1xx
  )

ch_include(
  ${target}
  ../LLD/GPIOv1/driver.cmake
  ../LLD/TIMv1/driver.cmake
  ../LLD/DMAv1/driver.cmake
  ../LLD/USARTv1/driver.cmake
  )

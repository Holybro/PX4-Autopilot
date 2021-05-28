include (${CMAKE_CURRENT_LIST_DIR}/uavcan_board_identity)

px4_add_board(
	PLATFORM nuttx
	VENDOR mro
	MODEL can-flow
	LABEL canbootloader
	TOOLCHAIN arm-none-eabi
	ARCHITECTURE cortex-m4
	CONSTRAINED_MEMORY
	DRIVERS
		bootloaders
)

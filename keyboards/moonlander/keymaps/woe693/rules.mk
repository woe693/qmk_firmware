# MCU name
MCU = STM32F303

# Bootloader selection
BOOTLOADER = stm32-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = yes        # Console for debug
COMMAND_ENABLE = yes        # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = yes          # Audio output
AUDIO_DRIVER = dac_additive
CUSTOM_MATRIX = lite
SWAP_HANDS_ENABLE = yes
RGB_MATRIX_ENABLE = yes
EEPROM_DRIVER = i2c
#AUTO_SHIFT_ENABLE = yes
LEADER_ENABLE = yes

#project specific files
SRC += matrix.c KeyFunction.c Hotkey.c RGB.c Layer.c
QUANTUM_LIB_SRC += i2c_master.c

MOUSE_SHARED_EP = no


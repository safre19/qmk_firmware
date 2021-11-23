VIA_ENABLE = yes
# TERMINAL_ENABLE = yes # Disabled because file was too large
MOUSEKEY_ENABLE = no

ifeq ($(strip $(RGB_MATRIX_ENABLE)), yes)
    SRC += rgb_matrix_user.c
endif

COMPONENT_DEPENDS := freertos lvgl lcd

COMPONENT_ADD_INCLUDEDIRS += include
COMPONENT_PRIV_INCLUDEDIRS :=

ifdef CONFIG_LCD_TEST_ENABLE
COMPONENT_SRCDIRS += src
endif

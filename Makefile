#
# Makefile for the input misc drivers.
#

# Each configuration option enables a list of files.

obj-$(CONFIG_INPUT_88PM860X_ONKEY)	+= 88pm860x_onkey.o
obj-$(CONFIG_INPUT_AB8500_PONKEY)	+= ab8500-ponkey.o
obj-$(CONFIG_INPUT_AD714X)		+= ad714x.o
obj-$(CONFIG_INPUT_AD714X_I2C)		+= ad714x-i2c.o
obj-$(CONFIG_INPUT_AD714X_SPI)		+= ad714x-spi.o
obj-$(CONFIG_INPUT_ADXL34X)		+= adxl34x.o
obj-$(CONFIG_INPUT_ADXL34X_I2C)		+= adxl34x-i2c.o
obj-$(CONFIG_INPUT_ADXL34X_SPI)		+= adxl34x-spi.o
obj-$(CONFIG_INPUT_APANEL)		+= apanel.o
obj-$(CONFIG_INPUT_ATI_REMOTE2)		+= ati_remote2.o
obj-$(CONFIG_INPUT_ATLAS_BTNS)		+= atlas_btns.o
obj-$(CONFIG_INPUT_BFIN_ROTARY)		+= bfin_rotary.o
obj-$(CONFIG_INPUT_BMA150)		+= bma150.o
obj-$(CONFIG_INPUT_CM109)		+= cm109.o
obj-$(CONFIG_INPUT_CMA3000)		+= cma3000_d0x.o
obj-$(CONFIG_INPUT_CMA3000_I2C)		+= cma3000_d0x_i2c.o
obj-$(CONFIG_INPUT_COBALT_BTNS)		+= cobalt_btns.o
obj-$(CONFIG_INPUT_DM355EVM)		+= dm355evm_keys.o
obj-$(CONFIG_INPUT_GPIO)		+= gpio_event.o gpio_matrix.o gpio_input.o gpio_output.o gpio_axis.o
obj-$(CONFIG_HP_SDC_RTC)		+= hp_sdc_rtc.o
obj-$(CONFIG_INPUT_IXP4XX_BEEPER)	+= ixp4xx-beeper.o
obj-$(CONFIG_INPUT_KEYCHORD)		+= keychord.o
obj-$(CONFIG_INPUT_KEYSPAN_REMOTE)	+= keyspan_remote.o
obj-$(CONFIG_INPUT_KXTJ9)		+= kxtj9.o
obj-$(CONFIG_INPUT_M68K_BEEP)		+= m68kspkr.o
obj-$(CONFIG_INPUT_MAX8925_ONKEY)	+= max8925_onkey.o
obj-$(CONFIG_INPUT_MC13783_PWRBUTTON)	+= mc13783-pwrbutton.o
obj-$(CONFIG_INPUT_MMA8450)		+= mma8450.o
obj-$(CONFIG_INPUT_MPU3050)		+= mpu3050.o
obj-$(CONFIG_INPUT_PCAP)		+= pcap_keys.o
obj-$(CONFIG_INPUT_PCF50633_PMU)	+= pcf50633-input.o
obj-$(CONFIG_INPUT_PCF8574)		+= pcf8574_keypad.o
obj-$(CONFIG_INPUT_PCSPKR)		+= pcspkr.o
obj-$(CONFIG_INPUT_PM8XXX_VIBRATOR)	+= pm8xxx-vibrator.o
obj-$(CONFIG_INPUT_PMIC8XXX_PWRKEY)	+= pmic8xxx-pwrkey.o
obj-$(CONFIG_INPUT_POWERMATE)		+= powermate.o
obj-$(CONFIG_INPUT_PWM_BEEPER)		+= pwm-beeper.o
obj-$(CONFIG_INPUT_RB532_BUTTON)	+= rb532_button.o
obj-$(CONFIG_INPUT_GPIO_ROTARY_ENCODER)	+= rotary_encoder.o
obj-$(CONFIG_INPUT_SGI_BTNS)		+= sgi_btns.o
obj-$(CONFIG_INPUT_SPARCSPKR)		+= sparcspkr.o
obj-$(CONFIG_INPUT_TWL4030_PWRBUTTON)	+= twl4030-pwrbutton.o
obj-$(CONFIG_INPUT_TWL4030_VIBRA)	+= twl4030-vibra.o
obj-$(CONFIG_INPUT_TWL6040_VIBRA)	+= twl6040-vibra.o
obj-$(CONFIG_INPUT_UINPUT)		+= uinput.o
obj-$(CONFIG_INPUT_WISTRON_BTNS)	+= wistron_btns.o
obj-$(CONFIG_INPUT_WM831X_ON)		+= wm831x-on.o
obj-$(CONFIG_INPUT_XEN_KBDDEV_FRONTEND)	+= xen-kbdfront.o
obj-$(CONFIG_INPUT_YEALINK)		+= yealink.o
#obj-$(CONFIG_STMVL6180)			+= vl6180/
#obj-$(CONFIG_STMVL6180X)		+= vl6180X/
obj-$(CONFIG_STMVL53L0)			+= vl53L0/
obj-$(CONFIG_STMVL53L1)			+= vl53L1/
obj-$(CONFIG_STMVL53LX)			+= vl53Lx/
#obj-$(CONFIG_STMVL53L0)			+= vl53L0_v.0.0.9/
#obj-$(CONFIG_STMVL53L0)			+= vl53l0/


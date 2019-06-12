
F405_TARGETS   += $(TARGET)
FEATURES       += VCP 

TARGET_SRC = \
            drivers/accgyro/accgyro_mpu.c \
            drivers/accgyro/accgyro_mpu6050.c \
            drivers/compass/compass_ak8975.c \

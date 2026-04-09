################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code/AttitudeSolve.c \
../code/CurrentPID.c \
../code/EasyMenu.c \
../code/Encoder.c \
../code/FIliter.c \
../code/Fuya.c \
../code/Fuzzy.c \
../code/Menu.c \
../code/ProcessProperty.c \
../code/Time.c \
../code/VO.c \
../code/WS2812B.c \
../code/camera.c \
../code/camera_tool.c \
../code/control.c \
../code/pid.c \
../code/pid_adjust.c \
../code/test.c \
../code/tof.c 

COMPILED_SRCS += \
./code/AttitudeSolve.src \
./code/CurrentPID.src \
./code/EasyMenu.src \
./code/Encoder.src \
./code/FIliter.src \
./code/Fuya.src \
./code/Fuzzy.src \
./code/Menu.src \
./code/ProcessProperty.src \
./code/Time.src \
./code/VO.src \
./code/WS2812B.src \
./code/camera.src \
./code/camera_tool.src \
./code/control.src \
./code/pid.src \
./code/pid_adjust.src \
./code/test.src \
./code/tof.src 

C_DEPS += \
./code/AttitudeSolve.d \
./code/CurrentPID.d \
./code/EasyMenu.d \
./code/Encoder.d \
./code/FIliter.d \
./code/Fuya.d \
./code/Fuzzy.d \
./code/Menu.d \
./code/ProcessProperty.d \
./code/Time.d \
./code/VO.d \
./code/WS2812B.d \
./code/camera.d \
./code/camera_tool.d \
./code/control.d \
./code/pid.d \
./code/pid_adjust.d \
./code/test.d \
./code/tof.d 

OBJS += \
./code/AttitudeSolve.o \
./code/CurrentPID.o \
./code/EasyMenu.o \
./code/Encoder.o \
./code/FIliter.o \
./code/Fuya.o \
./code/Fuzzy.o \
./code/Menu.o \
./code/ProcessProperty.o \
./code/Time.o \
./code/VO.o \
./code/WS2812B.o \
./code/camera.o \
./code/camera_tool.o \
./code/control.o \
./code/pid.o \
./code/pid_adjust.o \
./code/test.o \
./code/tof.o 


# Each subdirectory must supply rules for building sources it contributes
code/%.src: ../code/%.c code/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -cs --dep-file="$(basename $@).d" --misrac-version=2004 -D__CPU__=tc26xb "-fC:/Users/Yang/Desktop/hou_che_1_6/Seekfree_TC264_Opensource_Library/Debug/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -Y0 -N0 -Z0 -o "$@" "$<" && \
	if [ -f "$(basename $@).d" ]; then sed.exe -r  -e 's/\b(.+\.o)\b/code\/\1/g' -e 's/\\/\//g' -e 's/\/\//\//g' -e 's/"//g' -e 's/([a-zA-Z]:\/)/\L\1/g' -e 's/\d32:/@TARGET_DELIMITER@/g; s/\\\d32/@ESCAPED_SPACE@/g; s/\d32/\\\d32/g; s/@ESCAPED_SPACE@/\\\d32/g; s/@TARGET_DELIMITER@/\d32:/g' "$(basename $@).d" > "$(basename $@).d_sed" && cp "$(basename $@).d_sed" "$(basename $@).d" && rm -f "$(basename $@).d_sed" 2>/dev/null; else echo 'No dependency file to process';fi
	@echo 'Finished building: $<'
	@echo ' '

code/%.o: ./code/%.src code/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-code

clean-code:
	-$(RM) ./code/AttitudeSolve.d ./code/AttitudeSolve.o ./code/AttitudeSolve.src ./code/CurrentPID.d ./code/CurrentPID.o ./code/CurrentPID.src ./code/EasyMenu.d ./code/EasyMenu.o ./code/EasyMenu.src ./code/Encoder.d ./code/Encoder.o ./code/Encoder.src ./code/FIliter.d ./code/FIliter.o ./code/FIliter.src ./code/Fuya.d ./code/Fuya.o ./code/Fuya.src ./code/Fuzzy.d ./code/Fuzzy.o ./code/Fuzzy.src ./code/Menu.d ./code/Menu.o ./code/Menu.src ./code/ProcessProperty.d ./code/ProcessProperty.o ./code/ProcessProperty.src ./code/Time.d ./code/Time.o ./code/Time.src ./code/VO.d ./code/VO.o ./code/VO.src ./code/WS2812B.d ./code/WS2812B.o ./code/WS2812B.src ./code/camera.d ./code/camera.o ./code/camera.src ./code/camera_tool.d ./code/camera_tool.o ./code/camera_tool.src ./code/control.d ./code/control.o ./code/control.src ./code/pid.d ./code/pid.o ./code/pid.src ./code/pid_adjust.d ./code/pid_adjust.o ./code/pid_adjust.src ./code/test.d ./code/test.o ./code/test.src ./code/tof.d ./code/tof.o ./code/tof.src

.PHONY: clean-code


TWEAK_NAME = Skippy
Skippy_FILES = Tweak.x
Skippy_FRAMEWORKS = UIKit

IPHONE_ARCHS = armv7 arm64

ADDITIONAL_CFLAGS = -std=c99
TARGET_IPHONEOS_DEPLOYMENT_VERSION = 8.0

TWEAK_TARGET_PROCESS = MobilePhone

include framework/makefiles/common.mk
include framework/makefiles/tweak.mk

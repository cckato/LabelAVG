PROJECT=proj.ios_mac/LabelAVGLabo.xcodeproj
TARGET=LabelAVGLabo iOS Tests"

test:
	xcodebuild \
	  -project $(PROJECT) \
	  -scheme $(SCHEME) \
	  -sdk iphonesimulator \
	  -configuration Debug \
	  -destination "platform=iOS Simulator,name=iPhone Retina(4-inch),OS=7.0" \
	  clean build test

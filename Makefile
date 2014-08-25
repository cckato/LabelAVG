PROJECT=proj.ios_mac/LabelAVGLabo.xcodeproj
SCHEME="LabelAVGLabo iOS Tests"

test:
	xcodebuild \
	  -project $(PROJECT) \
	  -scheme $(SCHEME) \
	  -sdk iphonesimulator7.1 \
	  -configuration Debug \
	  -destination "platform=iOS Simulator,name=iPhone Retina (4-inch 64-bit),OS=7.1" \
	  build test

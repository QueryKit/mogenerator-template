build-test-swift:
	mogenerator --template-path=$(shell pwd) --swift --model=Example/People.xcdatamodeld --machine-dir=Example/Test/Swift/Machine --human-dir=Example/Test/Swift

build-test-objective-c:
	mogenerator --template-path=$(shell pwd) --v2 --model=Example/People.xcdatamodeld --machine-dir=Example/Test/Objective-C/Machine --human-dir=Example/Test/Objective-C

tests: build-test-swift build-test-objective-c
	diff -r Example/Test/ Example/Generated/

all:
	tests


build-swift:
	mogenerator --template-path=$(shell pwd) --swift --model=Example/People.xcdatamodeld --machine-dir=Example/Generated/Swift/Machine --human-dir=Example/Generated/Swift

build-objective-c:
	mogenerator --template-path=$(shell pwd) --v2 --model=Example/People.xcdatamodeld --machine-dir=Example/Generated/Objective-C/Machine --human-dir=Example/Generated/Objective-C

build: build-swift build-objective-c


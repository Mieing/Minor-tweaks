#import <UIKit/UIKit.h>

%hook CountlyDeviceInfo
+ (bool)isJailbroken {
	return 0;
}
%end

%hook JailMonkey
- (bool)isJailBroken {
	return 0;
}
%end


#import <UIKit/UIKit.h>

// WCUpdateMgr基本已在8.0.61+被废弃 看了一下原始调用它的方法依旧存在 让我们来禁用它
/*
%hook WCUpdateMgr
- (void)loadAndExecute {

}
%end
*/

%hook MicroMessengerAppDelegate
- (void)loadUpdateAndExcute {

}
%end

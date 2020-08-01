#import "FlutterDirectReplyPlugin.h"
#if __has_include(<flutter_direct_reply/flutter_direct_reply-Swift.h>)
#import <flutter_direct_reply/flutter_direct_reply-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_direct_reply-Swift.h"
#endif

@implementation FlutterDirectReplyPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterDirectReplyPlugin registerWithRegistrar:registrar];
}
@end

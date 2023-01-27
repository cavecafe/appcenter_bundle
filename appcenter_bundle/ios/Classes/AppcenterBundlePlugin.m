#import "AppcenterBundlePlugin.h"
#if __has_include(<appcenter_bundle/appcenter_bundle-Swift.h>)
#import <appcenter_bundle/appcenter_bundle-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "appcenter_bundle-Swift.h"
#endif

@implementation AppcenterBundlePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAppcenterBundlePlugin registerWithRegistrar:registrar];
}
@end

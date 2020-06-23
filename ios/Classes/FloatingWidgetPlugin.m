#import "FloatingWidgetPlugin.h"
#if __has_include(<floating_widget/floating_widget-Swift.h>)
#import <floating_widget/floating_widget-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "floating_widget-Swift.h"
#endif

@implementation FloatingWidgetPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFloatingWidgetPlugin registerWithRegistrar:registrar];
}
@end

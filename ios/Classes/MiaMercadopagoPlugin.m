#import "MiaMercadopagoPlugin.h"
#if __has_include(<mia_mercadopago/mia_mercadopago-Swift.h>)
#import <mia_mercadopago/mia_mercadopago-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mia_mercadopago-Swift.h"
#endif

@implementation MiaMercadopagoPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMiaMercadopagoPlugin registerWithRegistrar:registrar];
}
@end

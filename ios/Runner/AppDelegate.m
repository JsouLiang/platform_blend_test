#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"
#import "RootViewController.h"

@implementation AppDelegate {
  UIWindow *window;
}

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];;
  window.rootViewController = [[RootViewController alloc] init];
  [window makeKeyAndVisible];
  
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end

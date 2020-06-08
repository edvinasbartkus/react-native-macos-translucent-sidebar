#import "SidebarViewManager.h"
#import "SidebarView.h"
#import <React/RCTBridge.h>

@implementation SidebarViewManager

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (NSView *)view
{
  return [[SidebarView alloc] init];
}

@end

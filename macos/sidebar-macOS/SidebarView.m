#import "SidebarView.h"

@implementation SidebarView

- (instancetype)initWithFrame:(NSRect)frame
{
  if (NSClassFromString(@"NSVisualEffectView")) {
    self = [[NSClassFromString(@"NSVisualEffectView") alloc] initWithFrame:frame];
  } else {
    self = [super initWithFrame:frame];
  }

  return self;
}

@end

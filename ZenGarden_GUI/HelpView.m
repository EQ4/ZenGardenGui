//
//  HelpView.m
//  ZenGarden_GUI
//
//  Created by Joe White on 03/08/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelpView.h"


@implementation HelpView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)drawRect:(NSRect)dirtyRect
{
  [[NSColor greenColor] setFill];
  NSRectFill(self.bounds);
}

@end

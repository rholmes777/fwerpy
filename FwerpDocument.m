//
//  FwerpDocument.m
//  fwerpy
//
//  Created by Richard Holmes on 3/11/11.
//  Copyright Richard A. Holmes 2011 . All rights reserved.
//

#import "FwerpDocument.h"
#import "FwerpWindowController.h"

@implementation FwerpDocument

- (id)init 
{
    self = [super init];
    if (self != nil) {
        // initialization code
    }
    return self;
}

-(void) makeWindowControllers {
	FwerpWindowController *controller = [[FwerpWindowController alloc] initWithWindowNibName: @"FwerpDocument"];
	[self addWindowController:controller];
	[controller release];
}

/*  These are useful if we have one window associated directly with the document.  Instead,
 *	we have multiple windows, and we'll associate them with the window controller.  So --
 *	the following methods will be unused:
 
 
- (NSString *)windowNibName 
{
    return @"FwerpDocument";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)windowController 
{
    [super windowControllerDidLoadNib:windowController];
    // user interface preparation code
}

 *
 *
 */

 
@end

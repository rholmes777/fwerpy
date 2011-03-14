//
//  FwerpDocument.m
//  fwerpy
//
//  Created by Richard Holmes on 3/11/11.
//  Copyright Richard A. Holmes 2011 . All rights reserved.
//

#import "FwerpDocument.h"

@implementation FwerpDocument

- (id)init 
{
    self = [super init];
    if (self != nil) {
        // initialization code
    }
    return self;
}

- (NSString *)windowNibName 
{
    return @"FwerpDocument";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)windowController 
{
    [super windowControllerDidLoadNib:windowController];
    // user interface preparation code
}

@end

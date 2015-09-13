//
//  Tree.m
//  VGTreeProject
//
//  Created by fpmi on 12.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Tree.h"

@implementation Tree

@synthesize appleArray;    // Optional for Xcode 4.4+

- (void)shake {
    int dropedAppleCount = rand() % appleArray.count;
    for(int i = 0; i < dropedAppleCount; i++)
    {
        [appleArray removeLastObject];
    }
}

- (void)grow{
    int growedAppleCount = rand() % 10;
    for(int i = 0; i < growedAppleCount; i++)
    {
        [appleArray addObject: [[Apple alloc] init]];
    }
}

-(id) init{
    appleArray = [[NSMutableArray alloc] initWithCapacity:10];
    [appleArray addObject: [[Apple alloc] init]];
    [appleArray addObject: [[Apple alloc] init]];
    [appleArray addObject: [[Apple alloc] init]];
    [appleArray addObject: [[Apple alloc] init]];
    return self;
}

-(int) getAppleCount{
    return appleArray.count;
}

@end

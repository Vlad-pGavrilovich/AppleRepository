//
//  Apple.m
//  VGTreeProject
//
//  Created by fpmi on 12.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Apple.h"

@implementation Apple

@synthesize seedCount;

@synthesize type;

@synthesize color;

-(id)init{
    seedCount = rand() % 10;
    type = @"Antonovka";
    color =@"red";
    return self;
}

@end

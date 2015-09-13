//
//  Tree.h
//  VGTreeProject
//
//  Created by fpmi on 12.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

@interface Tree : NSObject
{
}

@property NSMutableArray *appleArray;

- (void)shake;

- (void)grow;

- (int)getAppleCount;

@end
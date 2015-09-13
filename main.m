//
//  main.m
//  VGTreeProject
//
//  Created by fpmi on 12.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tree.h"


int main(int argc, const char * argv[]) {
    Tree *tree = [[Tree alloc] init];
    NSLog(@"Current apple count on tree: %d", tree.getAppleCount);
    tree.grow;
    NSLog(@"Current apple count on tree: %d", tree.getAppleCount);
    tree.grow;
    NSLog(@"Current apple count on tree: %d", tree.getAppleCount);
    tree.shake;
    NSLog(@"Current apple count on tree: %d", tree.getAppleCount);
    return 0;
}

//
//  AppDelegate.m
//  demo
//
//  Created by francis on 1/10/17.
//  Copyright © 2017 zoom. All rights reserved.
//

#import "AppDelegate.h"
#import "son.h"
#import "father.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    // Insert code here to initialize your application
    
//    NSArray* array = [NSArray arrayWithObjects:[NSNumber numberWithInt:1],[NSNumber numberWithInt:2],[NSNumber numberWithInt:3],[NSNumber numberWithInt:4],[NSNumber numberWithInt:5],[NSNumber numberWithInt:6],[NSNumber numberWithInt:7], nil];
//    [array enumerateObjectsWithOptions:1 usingBlock:^(NSNumber* obj, NSUInteger idx, BOOL *stop) {
//        
//        NSLog(@"1 %@",obj);
//        if(obj.intValue==3)
//            *stop = YES;
//        else
//            NSLog(@"2 %@",obj);
//    }];
    father* s = [[son alloc] init];
    [s update];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end

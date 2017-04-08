//
//  father.m
//  demo
//
//  Created by francis on 2017/1/14.
//  Copyright © 2017年 zoom. All rights reserved.
//

#import "father.h"

@implementation father
- (void)update{
    NSLog(@"father update");
    [self layout];
}
- (void)layout{
    NSLog(@"father layout");
}
@end

//
//  AppleBrandFactory.m
//  AbstractFactoryPatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "AppleBrandFactory.h"

@implementation AppleBrandFactory

- (UIView *)brandView{
    NSLog(@"Apple view.");
    return nil;
}

- (UIButton *)brandButton{
    NSLog(@"Apple button.");
    return nil;
}

@end

//
//  GoogleBrandFactory.m
//  AbstractFactoryPatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "GoogleBrandFactory.h"

@implementation GoogleBrandFactory

- (UIView *)brandView{
    NSLog(@"Google view.");
    return nil;
}

- (UIButton *)brandButton{
    NSLog(@"Google button.");
    return nil;
}

@end

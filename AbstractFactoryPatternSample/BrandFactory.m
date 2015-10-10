//
//  BrandFactory.m
//  AbstractFactoryPatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "BrandFactory.h"
#import "AppleBrandFactory.h"
#import "GoogleBrandFactory.h"

@implementation BrandFactory

+ (BrandFactory *)factory{
    if ([[self class] isSubclassOfClass:[AppleBrandFactory class]]) {
        return [AppleBrandFactory new];
    }else if([[self class] isSubclassOfClass:[GoogleBrandFactory class]]){
        return [GoogleBrandFactory new];
    }
    
    return nil;
}

- (UIView *)brandView{
    
    return nil;
}

- (UIButton *)brandButton{
    return nil;
}

@end

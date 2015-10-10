//
//  BrandFactory.h
//  AbstractFactoryPatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BrandFactory : NSObject

/**
 *  具体的工厂
 *
 *  @return 具体的工厂
 */
+ (BrandFactory *)factory;

/**
 *  具体工厂创建具体的产品
 *
 *  @return
 */
- (UIView *)brandView;

/**
 *  具体工厂创建具体的产品
 *
 *  @return
 */
- (UIButton *)brandButton;

@end

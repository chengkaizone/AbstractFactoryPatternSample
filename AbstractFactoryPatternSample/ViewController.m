//
//  ViewController.m
//  AbstractFactoryPatternSample
//
//  Created by lance on 15/10/10.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ViewController.h"
#import "BrandFactory.h"
#import "AppleBrandFactory.h"
#import "GoogleBrandFactory.h"

/**
 *  抽象工厂模式的简单运用
 抽象工厂模式与工厂模式最大的区别是
 抽象工厂 1.可以创建多系列产品 2.必须修改接口才能创建新产品 3.通过对象组合创建抽象产品
 工厂 1.创建单一产品 2.子类化抽象产品以创建新产品 3.通过类继承创建新产品
 
 
 */
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BrandFactory *afactory = [AppleBrandFactory factory];
    [afactory brandView];
    [afactory brandButton];
    
    BrandFactory *gfactory = [GoogleBrandFactory factory];
    [gfactory brandView];
    [gfactory brandButton];
    
}


@end

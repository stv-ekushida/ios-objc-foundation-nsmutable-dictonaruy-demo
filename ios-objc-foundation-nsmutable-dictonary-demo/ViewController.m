//
//  ViewController.m
//  ios-objc-foundation-nsmutable-dictonary-demo
//
//  Created by Eiji Kushida on 2017/06/14.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // 1.1. 初期化
    NSMutableDictionary<NSString*, NSString*>* dic = [@{
                                 @"jp": @"東京",
                                 @"us": @"アメリカ",
                                 }mutableCopy];

    //1.2. 要素を参照する
    NSLog(@"%@", dic[@"jp"]);


    //1.3. 空で初期化
    NSMutableDictionary<NSString*, NSString*>* dic2 = [NSMutableDictionary dictionary];

    //1.4. 要素を追加する
    dic2[@"fa"] = @"フランス";

    NSLog(@"%@", dic2[@"fa"]);
}

@end

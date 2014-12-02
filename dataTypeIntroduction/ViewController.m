//
//  ViewController.m
//  dataTypeIntroduction
//
//  Created by knife0125 on 2014/12/02.
//  Copyright (c) 2014年 knife0125. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

//    NSLog(@"hogehoge");

    // 文字列型
    //$hogehoge = "hogehoge";
    NSString *hogehoge = @"hogehoge";
    NSLog(@"%@", hogehoge);

    // 配列型
    NSArray *ary = [NSArray arrayWithObjects:@"東京", @"名古屋", @"大阪", nil];
    NSArray *ary2 = @[@"hoge", @"fuga", @"moge"];
    NSLog(@"%@", ary);
    NSLog(@"%@", ary2);
    
    // 変更可能な配列
    NSLog(@"=====================================");
    //NSMutableArray *mArray1 = [[NSMutableArray alloc] init];
    NSMutableArray *mArray2 = [NSMutableArray new];
    NSLog(@"%@", mArray2);
    [mArray2 addObject:@"hogehoge"];
    [mArray2 addObject:@"fugafuga"];
    NSLog(@"%@", mArray2);

    // 辞書型(連想配列)
    NSLog(@"=====================================");
    NSDictionary *dic1 = [NSDictionary dictionaryWithObject:@1 forKey:@"first"];
    NSDictionary *dic2 = @{@"first": @1, @"second":@2, @"third":@3};
    NSLog(@"%@", dic1);
    NSLog(@"%@", dic2);
    [dic2 setValue:@10 forKey:@"first"];
    NSLog(@"%@", dic2);
    
    // 変更できる辞書
    NSLog(@"=====================================");
    NSMutableDictionary *mDic1 = [NSMutableDictionary new];
    NSLog(@"%@", mDic1);
    [mDic1 setObject:@"hoge" forKey:@"first"];
    [mDic1 setObject:@"fuga" forKey:@"second"];
    NSLog(@"%@", mDic1);
    NSLog(@"%@", mDic1[@"first"]);
    
    [mDic1 setObject:@"moge" forKey:@"second"];
    NSLog(@"%@", mDic1);

    // ----------------------------------------------------------

    // BOOL型(論理型のデータ)
    
    
    // 整数型(Integer)
    
    
    // 少数型(Float型)
    
    
    // nil型
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

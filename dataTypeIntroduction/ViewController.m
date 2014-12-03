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

    // NSNumberについても明日追加で紹介

    // ----------------------------------------------------------

    // BOOLEAN型(論理型のデータ)
    NSLog(@"=====================================");
    Boolean trueTekinaYatsu = YES;
    Boolean falseTekinaYatsu = NO;
    NSLog(@"%hhd", trueTekinaYatsu);
    NSLog(@"%hhd", falseTekinaYatsu);

    // 整数型(Integer)
    NSLog(@"=====================================");
    NSInteger one = 1.1234;
    NSLog(@"%d", one);
    
    // 少数型(Float型)
    NSLog(@"=====================================");
    CGFloat floatVal = 1.2345;
    NSLog(@"%f", floatVal);

    // nil型
    // NilとNull(NSNull)との使い分けについてはケースに応じてやっていきます。
    NSLog(@"=====================================");

    
    // if文の紹介
    NSLog(@"=====================================");
    NSString *str = @"hogehoge";
    NSString *str2 = @"hogehoge";
    if ([str isEqual:str2]) {
        NSLog(@"一緒かな？");
    } else {
        NSLog(@"一緒じゃないかな？");
    }

    NSInteger a = 1;
    NSInteger b = 2;
    if (a == b) {
        NSLog(@"一緒だよ");
    } else {
        NSLog(@"違うよ");
    }
    
    
    // Switch文
    NSLog(@"=====================================");
    switch (a) {
        case 1:
        {
            NSLog(@"aが1の場合");
            // caseの中で変数宣言する場合には、{}でcase内を囲みます
            NSString *hoge = @"fuga";
            NSLog(@"%@", hoge);
            break;
        }
        case 2:
        {
            NSLog(@"aが1の場合");
            break;
        }
        default:
            break;
    }
    
    
    // for文
    NSLog(@"=====================================");
    for (NSInteger i = 0; i < 5; i++) {
        NSLog(@"%d", i);
    }

    // forin文
    NSLog(@"=====================================");
    NSArray *bar = @[@"hoge", @"fuga", @"moge"];
    for (NSString *foo in bar) {
        NSLog(@"%@", foo);
    }

    // forin文で辞書を繰り返し処理するやり方は自分で調べてみてね！
    NSLog(@"=====================================");


    
    
//    
//    NSString *a = [NSString stringWithString:@"AAA"];
//    NSString *b = [NSString stringWithFormat:@"%@", @"AAA"];
//    NSLog(@"%@", a);
//    NSLog(@"%@", b);
//    
//    if (a == b) {
//        NSLog(@"イコールだよ");
//    } else {
//        NSLog(@"イコールじゃないよ");
//    }
//    

    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.




    
    
    
    
    
    
    


}

@end

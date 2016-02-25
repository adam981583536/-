//
//  ViewController.m
//  试验品
//
//  Created by 汇文教育 on 16/1/20.
//  Copyright © 2016年 李小红和绿小明. All rights reserved.
//

#import "ViewController.h"
#define kScreenHeight [UIScreen mainScreen].bounds.size.height
#define kScreenWidth [UIScreen mainScreen].bounds.size.width
@interface ViewController ()
@property (strong,readwrite,nonatomic) UIView *MyView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.MyView = ({
        UIView *Myview = [[UIView alloc] initWithFrame:CGRectMake(0, 0, kScreenWidth, kScreenHeight)];
        Myview.backgroundColor = [UIColor magentaColor];
        
        Myview;
    
    
    
    });
    [self.view addSubview:_MyView];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  ScrollTableDemo
//
//  Created by zhaoml on 16/5/27.
//  Copyright © 2016年 zhaoml. All rights reserved.
//

#import "ViewController.h"
#import "MLTitleScrollView.h"
@interface ViewController ()<MLScrollDelegate>
{
    MLTitleScrollView *titleScroll;
    NSArray *dataArr;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
    [self creatUI];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)creatUI {
    
 
    
    
    titleScroll = [[MLTitleScrollView alloc]initWithFrame:CGRectMake(0, 20, SCREEN_WIDTH, 44)];
    titleScroll.backgroundColor = [UIColor lightGrayColor];
    dataArr = @[@"啦啦啦啦啦啦",@"啦啦啦",@"啦啦",@"啦啦啦啦啦",@"啦啦",@"啦啦啦啦啦啦",@"啦啦啦啦",@"啦啦啦",@"啦啦",@"啦啦啦啦啦",@"啦啦",@"啦啦啦啦啦啦",@"啦啦啦",@"啦啦啦啦啦啦"];
    titleScroll.titleArray = dataArr;
    titleScroll.myDelegate = self;
    [self.view addSubview:titleScroll];
}

- (void)scrollowButtonClick:(NSInteger)index {

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

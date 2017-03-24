//
//  MLTitleScrollView.h
//  ScrollTableDemo
//
//  Created by zhaoml on 2017/3/24.
//  Copyright © 2017年 zhaoml. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MLScrollDelegate <NSObject>

- (void)scrollowButtonClick:(NSInteger)index;


@end

@interface MLTitleScrollView : UIScrollView


@property (nonatomic,strong)NSArray *titleArray;

@property (nonatomic,assign)NSInteger index;

@property (nonatomic,strong)id<MLScrollDelegate> myDelegate;


@end

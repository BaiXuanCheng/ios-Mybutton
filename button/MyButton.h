//
//  MyButton.h
//  5.17评分小组件
//
//  Created by 白轩丞 on 2017/5/22.
//  Copyright © 2017年 白轩丞. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyButton : UIButton

@property(nonatomic,assign) CGRect titleFrame;

@property(nonatomic,assign) CGRect imageFrame;

@property(nonatomic,assign)BOOL isSel;

@end

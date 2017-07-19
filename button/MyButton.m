//
//  MyButton.m
//  5.17评分小组件
//
//  Created by 白轩丞 on 2017/5/22.
//  Copyright © 2017年 白轩丞. All rights reserved.
//

#import "MyButton.h"

@implementation MyButton

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (void)drawRect:(CGRect)rect {
    //可以设置button文字，背景色等颜色
    [self setTitleColor:[UIColor colorWithRed:119 / 255.0 green:120 / 255.0 blue:121 / 255.0 alpha:1] forState:UIControlStateNormal];
    self.titleLabel.font = [UIFont systemFontOfSize:15];
    self.backgroundColor = [UIColor clearColor];
    }


- (instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self != nil) {
        
        // 设置文本样式 （这里是居中）
        self.titleLabel.textAlignment = NSTextAlignmentRight;
        // 设置图片的内容模式
        self.imageView.contentMode = UIViewContentModeLeft;


    }
    
    return self;
}

#pragma mark - 方法一
/*
 重新titleRectForContentRect: 和 imageRectForContentRect:
 这两个方法修改文本内容位置和图片内容位置
 */

// 修改文本内容位置
- (CGRect)titleRectForContentRect:(CGRect)contentRect{
    

    return _titleFrame;
}

// 修改图片内容位置
- (CGRect)imageRectForContentRect:(CGRect)contentRect{
    

    
//    return CGRectMake(self.frame.size.width * 2 / 3, 0, self.frame.size.width / 3, self.frame.size.height);
    return _imageFrame;
}





@end

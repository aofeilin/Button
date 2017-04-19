//
//  ImageButton.m
//  Button
//
//  Created by ule_zhangfanglin on 2017/4/19.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "ImageButton.h"

@implementation ImageButton
-(void)setImageBtnTypr:(ImagebtnType)position
{
    self.layer.borderColor = [[UIColor greenColor] CGColor];
    self.layer.borderWidth = 1;
    
    self.imageView.layer.borderColor = [[UIColor orangeColor] CGColor];
    self.imageView.layer.borderWidth = 1;
    [self setContentHorizontalAlignment:UIControlContentHorizontalAlignmentCenter];
    
    
    self.titleLabel.layer.borderColor = [[UIColor blueColor] CGColor];
    self.titleLabel.layer.borderWidth = 1;
    CGSize imageSiz = self.imageView.frame.size;
    NSDictionary * dics=@{NSFontAttributeName:self.titleLabel.font};
    CGSize titleSize= [self.titleLabel.text sizeWithAttributes:dics];
   //上左下右
    if (position == IMAGE_LEFT_TYPE) {//默认
       
    }
    else if (position == IMAGE_RIGHT_TYPE)//图片在右边
    {
        self.titleEdgeInsets = UIEdgeInsetsMake( 0, -imageSiz.width,  0,  imageSiz.width);
        self.imageEdgeInsets = UIEdgeInsetsMake( 0,  titleSize.width,  0,  -titleSize.width);
    }
    else if (position == IMAGE_TOP_TYPE)//图片在上边
    {
        self.titleEdgeInsets = UIEdgeInsetsMake( 0, -imageSiz.width,  -imageSiz.height ,  0);
        self.imageEdgeInsets = UIEdgeInsetsMake( 0,  0,  titleSize.height,  -titleSize.width);
    }
    else if (position == IMAGE_DOWN_TYPE)//图片在下面
    {
        self.titleEdgeInsets = UIEdgeInsetsMake( 0, -imageSiz.width, imageSiz.height ,  0);
        self.imageEdgeInsets = UIEdgeInsetsMake( titleSize.height ,  0,  0,-titleSize.width  );
    }
   
}


@end

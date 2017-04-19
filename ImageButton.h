//
//  ImageButton.h
//  Button
//
//  Created by ule_zhangfanglin on 2017/4/19.
//  Copyright © 2017年 admin. All rights reserved.
//

#import <UIKit/UIKit.h>



typedef NS_ENUM(NSInteger,ImagebtnType)
{
    IMAGE_LEFT_TYPE = 0,
    IMAGE_RIGHT_TYPE = 1,
    IMAGE_TOP_TYPE =  2,
    IMAGE_DOWN_TYPE = 3,
};

@interface ImageButton : UIButton
-(void)setImageBtnTypr:(ImagebtnType)position;
@end

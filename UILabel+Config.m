//
//  UILabel+Config.m
//  LuQuan
//
//  Created by 金贝叶 on 2020/7/23.
//  Copyright © 2020 Addict. All rights reserved.
//

#import "UILabel+Config.h"

@implementation UILabel (Config)
- (UILabel *(^)(UIFont *))sy_font {
    return ^(UIFont *font){
        self.font = font;
        return self;
    };
}
- (UILabel *(^)(UIColor *))sy_textColor {
    return ^(UIColor *color){
        self.textColor = color;
        return self;
    };
}
- (UILabel *(^)(NSString *))sy_showText {
    return ^(NSString *showText){
        self.text = showText;
        return self;
    };
}
@end

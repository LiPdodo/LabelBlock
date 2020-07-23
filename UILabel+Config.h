//
//  UILabel+Config.h
//  LuQuan
//
//  Created by 金贝叶 on 2020/7/23.
//  Copyright © 2020 Addict. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (Config)
- (UILabel * (^)(UIFont *))sy_font;
- (UILabel *(^)(UIColor *))sy_textColor;
- (UILabel *(^)(NSString *))sy_showText;
@end

NS_ASSUME_NONNULL_END

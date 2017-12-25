//
//  XZYCodeView.h
//  XZYCodeView
//
//  Created by 徐自由 on 2017/12/25.
//  Copyright © 2017年 徐自由. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XZYCodeView : UIView

@property (nonatomic, retain) NSArray *changeArray;
@property (nonatomic, retain) NSMutableString *changeString;
@property (nonatomic, retain) UILabel *codeLabel;

- (void)changeCode;

@end

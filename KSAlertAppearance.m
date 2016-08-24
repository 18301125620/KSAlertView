//
//  KSAlertAppearance.m
//  test
//
//  Created by kong on 16/4/29.
//  Copyright © 2016年 孔. All rights reserved.
//

#import "KSAlertAppearance.h"

@implementation KSAlertAppearance

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        /** alertView*/
        self.KSAlertMaskViewColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.KSAlertViewPadding = UIEdgeInsetsMake(30, 20, 30, 20);
        self.KSAlertViewColor = [UIColor whiteColor];
        self.KSAlertViewCornerRadius = 4.;
        
        /** title*/
        NSMutableParagraphStyle* titleStyle = [[NSMutableParagraphStyle alloc] init];
        titleStyle.lineSpacing = 5;
        titleStyle.alignment = NSTextAlignmentCenter;
        
        self.KSAlertTitleAttributed = @{
                                        NSFontAttributeName:[UIFont systemFontOfSize:17],
                                        NSForegroundColorAttributeName:KSColor(45, 43, 51),
                                        NSParagraphStyleAttributeName:titleStyle,
                                        };
        
        /** message1*/
        NSMutableParagraphStyle* message1Style = [[NSMutableParagraphStyle alloc] init];
        message1Style.lineSpacing = 5;
        message1Style.alignment = NSTextAlignmentCenter;
        
        self.KSAlertMessage1Attributed = @{
                                        NSFontAttributeName:[UIFont systemFontOfSize:17],
                                        NSForegroundColorAttributeName:KSColor(155, 155, 155),
                                        NSParagraphStyleAttributeName:message1Style
                                        };
        self.KSAlertMessage1TopMargin  = 15.;
        
        /** line*/
        self.horizontalLineColor = [UIColor clearColor];
        self.verticalLineColor = KSColor(159,157,166);
        
        /** cancelTitle*/
        self.KSAlertCancelTitleAttributed = @{
                                              NSFontAttributeName:[UIFont systemFontOfSize:17],
                                              NSForegroundColorAttributeName:KSColor(159,157,166)
                                              };

        /** customTitle*/
        self.KSAlertCustomTitleAttributed = @{
                                              NSFontAttributeName:[UIFont systemFontOfSize:17],
                                              NSForegroundColorAttributeName:KSColor(0, 145, 255)
                                              };
        
        /** deleteTitle*/
        self.KSAlertCommitTitleAttributed = @{
                                              NSFontAttributeName:[UIFont systemFontOfSize:17],
                                              NSForegroundColorAttributeName:KSColor(0, 145, 255)
                                              };
        /** Animation*/
        self.KSAlertAnimationStyle = KSAlertAnimationStyleDefault;
        
    }
    return self;
}
@end

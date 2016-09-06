//
//  KSAlertAppearance.h
//  test
//
//  Created by kong on 16/4/29.
//  Copyright © 2016年 孔. All rights reserved.
// 属性
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#define KSColor(r,g,b) [UIColor colorWithRed:r/255. green:g/255. blue:b/255. alpha:1.]


typedef NS_ENUM(NSUInteger, KSAlertAnimationStyles) {
    KSAlertAnimationStyleDefault,
};

@interface KSAlertAppearance : NSObject

/** alertView*/
@property (nonatomic,strong) UIColor* KSAlertMaskViewColor;
@property (nonatomic,strong) UIColor* KSAlertViewColor;
@property (nonatomic, assign) UIEdgeInsets KSAlertViewPadding;
@property (nonatomic,assign) CGFloat KSAlertViewCornerRadius;

/** title*/
@property (nonatomic,strong) NSDictionary<NSString *, id> * KSAlertTitleAttributed;

/** message1*/
@property (nonatomic,assign) CGFloat KSAlertMessage1TopMargin;
@property (nonatomic,strong) NSDictionary<NSString *, id> * KSAlertMessage1Attributed;

/** cancelTitle*/
@property (nonatomic,assign) CGFloat KSAlertCancelTitleTopMargin;
@property (nonatomic,strong) NSDictionary<NSString *, id> * KSAlertCancelTitleAttributed;

/** customButton*/
@property (nonatomic,strong) NSDictionary<NSString *, id> * KSAlertCustomTitleAttributed;

///** commitButton*/
@property (nonatomic,strong) NSDictionary<NSString *, id> * KSAlertCommitTitleAttributed;
//
///** deleteButton*/
//@property (nonatomic,strong) NSDictionary<NSString *, id> * KSAlertDeleteTitleAttributed;


/** line*/
@property (nonatomic,strong) UIColor* horizontalLineColor;
@property (nonatomic,strong) UIColor* verticalLineColor;

/** Animation*/
@property (nonatomic, assign) KSAlertAnimationStyles KSAlertAnimationStyle;

@end

//
//  ViewController.m
//  KSAlertViewDemo
//
//  Created by kong on 16/9/6.
//  Copyright © 2016年 孔. All rights reserved.
//

#import "ViewController.h"
#import "KSAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)style1:(UIButton *)sender {
    
    [KSAlertView showWithTitle:@"我是标题,我可以为空" message1:@"我是消息,我也可以为空" druation:1.];

}

- (IBAction)style2:(UIButton *)sender {
    
    [KSAlertView showWithTitle:@"我是标题,我可以为空" message1:@"我是消息,我也可以为空" cancelButton:@"取消"];
    
}
- (IBAction)style3:(UIButton *)sender {
    
    [KSAlertView showWithTitle:@"我是标题,我可以为空" message1:@"我是消息,我也可以为空" cancelButton:@"取消" commitType:KSAlertViewButtonDelete commitAction:^(UIButton *button) {
        NSLog(@"关闭");
    }];
    
}
- (IBAction)style4:(UIButton *)sender {
    [KSAlertView showWithTitle:@"我是标题,我可以为空" message1:@"我是消息,我也可以为空" cancelButton:@"取消" customButton:@"自定义按钮" commitAction:^(UIButton *button) {
        NSLog(@"关闭");
    }];
}



@end

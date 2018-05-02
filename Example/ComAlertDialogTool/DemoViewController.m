//
//  DemoViewController.m
//  ComAlertDialogTool
//
//  Created by ychen3022 on 04/25/2018.
//  Copyright (c) 2018 ychen3022. All rights reserved.
//

#import "DemoViewController.h"
#import <ComAlertDialogTool/ComAlertDialogTool_Header.h>

@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
//    [ComAlertDialogTool configAlertViewStyle:AlertColorStyle_Red];
//
//    [ComAlertDialogTool configAlertViewStyleByConfigBlock:^(ComAlertViewStyle *alertViewStyle) {
//
//
//    }];
    
    
    [ComAlertDialogTool configLoadingViewStyleByConfigBlock:^(ComLoadingViewStyle *loadingViewStyle) {
//        loadingViewStyle.coverColor = [UIColor redColor];
//        loadingViewStyle.windowColor = [UIColor greenColor];
    }];
    
    [ComAlertDialogTool configToastViewStyleByConfigBlock:^(ComToastViewStyle *toastViewStyle) {
//        toastViewStyle.windowColor = [UIColor redColor];
//        toastViewStyle.coverColor = [UIColor greenColor];
//        toastViewStyle.messageColor = [UIColor orangeColor];
    }];
    
    

    
    [ComAlertDialogTool showDemo];

//    [ComAlertDialogTool showLoadingViewWithMessage:@"加载ing"];

//    [ComAlertDialogTool showSuccessAlertViewWithMessage:@"成功" DismissBlock:^{
//        [ComAlertDialogTool showFailedAlertViewWithMessage:@"失败" DissmissBlock:^{
//            [ComAlertDialogTool showToastWithMessage:@"完成"];
//        }];
//    }];
    
//    [ComAlertDialogTool showToastWithMessage:@"好的"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  NSBundle+AlertDialogExt.m
//  ComAlertDialogTool
//
//  Created by 陈园 on 2018/5/2.
//

#import "NSBundle+AlertDialogExt.h"
#import "ComAlertDialogTool.h"

@implementation NSBundle (AlertDialogExt)

+(NSBundle *)bundleForAlertDialog{
    NSBundle *bundle = [NSBundle bundleForClass:[ComAlertDialogTool class]];
    NSURL *url = [bundle URLForResource:@"ComAlertDialogRes" withExtension:@"bundle"];
    NSBundle *resourceBundle = [NSBundle bundleWithURL:url];
    return resourceBundle;
}


@end

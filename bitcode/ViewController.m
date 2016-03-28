//
//  ViewController.m
//  bitcode
//
//  Created by scjy on 16/3/26.
//  Copyright © 2016年 耿远风. All rights reserved.
//
/*
 Mob-第三方分享
	1.下载SDKhttp://sharesdk.mob.com/#/downloadDetail/ShareSDK/ios
	2.导入下载好的框架到工程
	3.获取AppKey（第三方框架的APPKey）
	4.添加依赖库
 （1）全部都必须添加的
 libicucore.dylib
 libz.dylib
 libstdc++.dylib
 JavaScriptCore.framework
 （2）新浪微博SDK依赖库
 ImageIO.framework
 libsqlite3.dylib
 （3）QQ好友和QQ空间SDK依赖库
 libsqlite3.dylib
 （4）微信SDK依赖库
 libsqlite3.dylib
 （5）短信和邮件需要依赖库
 MessageUI.framework
	5.将BitCode设置为NO
	6.在info->URL Types ->添加URL Schemes->申请微信 QQ 微博... 的appKey
	7.在info.plist中添加LSApplicationQueriesSchemes数组->添加需要添加的分享方如（weixin）
	8.info.plist->App Transport Security Settings->Allow Arbitrary Loads为YES
	9.初始化对应的第三方社交平台
	10.示例代码
 */
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

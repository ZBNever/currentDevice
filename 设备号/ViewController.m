//
//  ViewController.m
//  设备号
//
//  Created by Never on 16/1/29.
//  Copyright © 2016年 never. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIDevice *currentDevice = [UIDevice currentDevice];
    NSString *strName = currentDevice.name;//设备名称
    NSString *strModel = currentDevice.model;//设备类别
    NSString *strLocalizeModel = currentDevice.localizedModel;//设备本地化版本
    NSString *strSystemName = currentDevice.systemName;//设备运行的系统
    NSString *strSystemVersion = currentDevice.systemVersion;//当前系统版本
    NSString *strUUIDString = currentDevice.identifierForVendor.UUIDString;//设备识别码
    
    NSLog(@"********************");
    
    NSLog(@"设备名称：%@",strName);
    NSLog(@"设备类别：%@",strModel);
    NSLog(@"设备本地化版本：%@",strLocalizeModel);
    NSLog(@"设备运行的系统：%@",strSystemName);
    NSLog(@"当前系统版本：%@",strSystemVersion);
    NSLog(@"设备识别码：%@",strUUIDString);
}

@end

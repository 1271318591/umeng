
//
//  ViewController.m
//  UMDemo
//
//  Created by 尤锐 on 15/12/10.
//  Copyright (c) 2015年 尤锐. All rights reserved.
//

#import "ViewController.h"
#import "UMSocial.h"

@interface ViewController ()<UMSocialUIDelegate>

@end

@implementation ViewController


- (IBAction)pressshare:(id)sender {
    
    [UMSocialSnsService presentSnsIconSheetView:self appKey:UMKey shareText:@"Filling the intense life,but Also filling the bure" shareImage:[UIImage imageNamed:@"eat_00.jpg"] shareToSnsNames:@[UMShareToSina,UMShareToTencent,UMShareToRenren,UMShareToFacebook] delegate:self];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

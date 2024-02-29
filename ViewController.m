//
//  ViewController.m
//  CommonUtils
//
//  Created by lihuaguang on 2019/5/20.
//  Copyright © 2019 lihuaguang. All rights reserved.
//

#import "ViewController.h"
#import "WDSignatureCanvasController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    WDSignatureCanvasController *vc = [WDSignatureCanvasController new];
    [self.view addSubview:vc.view];
    
}

@end

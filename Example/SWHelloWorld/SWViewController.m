//
//  SWViewController.m
//  SWHelloWorld
//
//  Created by 402663459@qq.com on 06/04/2022.
//  Copyright (c) 2022 402663459@qq.com. All rights reserved.
//

#import "SWViewController.h"
#import "SWTestManager.h"
@interface SWViewController ()

@end

@implementation SWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[[SWTestManager alloc] init] testPrint:@"真帅！"];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

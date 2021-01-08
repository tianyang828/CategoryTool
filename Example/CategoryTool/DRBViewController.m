//
//  DRBViewController.m
//  CategoryTool
//
//  Created by tianyang on 01/08/2021.
//  Copyright (c) 2021 tianyang. All rights reserved.
//

#import "DRBViewController.h"
#import "NSString+Extension.h"
@interface DRBViewController ()

@end

@implementation DRBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    if ([@"asd" isPhoneNumber]) {
        NSLog(@"是");
    }else{
        NSLog(@"不是");
    }
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  AdditionViewController.m
//  Addition
//
//  Created by 蔡成汉 on 11/19/2015.
//  Copyright (c) 2015 蔡成汉. All rights reserved.
//

#import "AdditionViewController.h"
#import "AdditionFrameworks.h"

@interface AdditionViewController ()

@end

@implementation AdditionViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIImage *tpImage = [UIImage imageWithColor:[UIColor greenColor]];
    UIImageView *tpImageView = [[UIImageView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    tpImageView.image = tpImage;
    [self.view addSubview:tpImageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  UINavigationBar+Addition
//
//  Created by Junda on 14/3/14.
//  Copyright (c) 2014 Just2us. All rights reserved.
//

#import "ViewController.h"
#import "UINavigationBar+Addition.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UINavigationBar *navigationBar = self.navigationController.navigationBar;
    [navigationBar hideBottomHairline];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

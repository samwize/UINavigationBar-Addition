//
//  SecondViewController.m
//  UINavigationBar+Addition
//
//  Created by Miguel Saiz on 11/11/15.
//  Copyright © 2015 Just2us. All rights reserved.
//

#import "SecondViewController.h"
#import "UINavigationBar+Addition.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    UINavigationBar *navigationBar = self.navigationController.navigationBar;
    [navigationBar makeDefault];
}

@end

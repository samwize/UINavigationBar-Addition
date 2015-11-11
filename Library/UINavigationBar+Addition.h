//
//  UINavigationBar+Addition.h
//  UINavigationBar+Addition
//
//  Created by Junda on 14/3/14.
//  Copyright (c) 2014 Just2us. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationBar (Addition)

- (void)hideBottomHairline;
- (void)showBottomHairline;
- (void)makeTransparent;

/**
 * Restores the default navigation bar appeareance
 **/
- (void)makeDefault;

@end

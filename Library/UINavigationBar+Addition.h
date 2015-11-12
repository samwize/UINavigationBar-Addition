//
//  UINavigationBar+Addition.h
//  UINavigationBar+Addition
//
//  Created by Junda on 14/3/14.
//  Copyright (c) 2014 Just2us. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationBar (Addition)

/**
 * Hide 1px hairline of the nav bar
 */
- (void)hideBottomHairline;

/**
 * Show 1px hairline of the nav bar
 */
- (void)showBottomHairline;

/**
 * Makes the navigation bar background transparent.
 */
- (void)makeTransparent;

/**
 * Restores the default navigation bar appeareance
 **/
- (void)makeDefault;

@end

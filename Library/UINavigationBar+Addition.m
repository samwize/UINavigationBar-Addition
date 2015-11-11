//
//  UINavigationBar+Addition.m
//  UINavigationBar+Addition
//
//  Created by Junda on 14/3/14.
//  Copyright (c) 2014 Just2us. All rights reserved.
//

#import "UINavigationBar+Addition.h"

@implementation UINavigationBar (Addition)

/**
 * Hide 1px hairline of the nav bar
 */
- (void)hideBottomHairline {
    UIImageView *navBarHairlineImageView = [self findHairlineImageViewUnder:self];
    navBarHairlineImageView.hidden = YES;
}

/**
 * Show 1px hairline of the nav bar
 */
- (void)showBottomHairline {
    // Show 1px hairline of translucent nav bar
    UIImageView *navBarHairlineImageView = [self findHairlineImageViewUnder:self];
    navBarHairlineImageView.hidden = NO;
}


- (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        return (UIImageView *)view;
    }
    for (UIView *subview in view.subviews) {
        UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        if (imageView) {
            return imageView;
        }
    }
    return nil;
}

/**
 * Makes the navigation bar background transparent.
 */
- (void)makeTransparent {
  [self setTranslucent:YES];
  [self setBackgroundImage:[[UIImage alloc] init] forBarMetrics:UIBarMetricsDefault];
  self.backgroundColor = [UIColor clearColor];
  self.shadowImage = [UIImage new];    // Hides the hairline
  [self hideBottomHairline];
}

/**
 * Restores the default navigation bar appeareance
 */
- (void)makeDefault {
  [self setTranslucent:YES];
  [self setBackgroundImage:nil forBarMetrics:UIBarMetricsDefault];
  self.backgroundColor = nil;
  self.shadowImage = nil;    // Hides the hairline
  [self showBottomHairline];
}


@end

# UINavigationBar+Addition

[![Version](http://cocoapod-badges.herokuapp.com/v/UINavigationBar+Addition/badge.png)](http://cocoadocs.org/docsets/UIView+CustomFonts)
[![Platform](http://cocoapod-badges.herokuapp.com/p/UINavigationBar+Addition/badge.png)](http://cocoadocs.org/docsets/UIView+CustomFonts)

## Usage

UINavigationBar+Addition is available through [CocoaPods](http://cocoapods.org), to install, simply add the following line to your Podfile:

    pod "UINavigationBar+Addition"

In your view controller, import the category header file.

    #import "UINavigationBar+Addition.h"

Hide the hairline in `viewDidLoad`.

    - (void)viewDidLoad {
        [super viewDidLoad];

        UINavigationBar *navigationBar = self.navigationController.navigationBar;
        [navigationBar hideBottomHairline];
    }


## Author

Junda, junda@just2us.com

## License

UINavigationBar+Addition is available under the MIT license. See the LICENSE file for more info.


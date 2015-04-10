# UINavigationBar+Addition

[![Version](http://cocoapod-badges.herokuapp.com/v/UINavigationBar+Addition/badge.png)](http://cocoadocs.org/docsets/UINavigationBar+Addition)
[![Platform](http://cocoapod-badges.herokuapp.com/p/UINavigationBar+Addition/badge.png)](http://cocoadocs.org/docsets/UINavigationBar+Addition)

## Usage

UINavigationBar+Addition is available through [CocoaPods](http://cocoapods.org), to install, simply add the following line to your Podfile:

    pod "UINavigationBar+Addition"

In your view controller, import the category header file.

    #import "UINavigationBar+Addition.h"

### Hide Hairline

Hide the (1px bottom) hairline of nav bar

    - (void)viewDidLoad {
        [super viewDidLoad];

        UINavigationBar *navigationBar = self.navigationController.navigationBar;
        [navigationBar hideBottomHairline];
    }

### Make Transparent

Or make the whole nav bar transparent with `[navigationBar makeTransparent]`;


## Author

Junda, junda@just2us.com

## License

UINavigationBar+Addition is available under the MIT license. See the LICENSE file for more info.



[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/samwize/uinavigationbar-addition/trend.png)](https://bitdeli.com/free "Bitdeli Badge")


NilThemeKit
=====

NilThemeKit is Swift version [MAThemeKit](https://github.com/mamaral/MAThemeKit) by @mamaral. 

*MAThemeKit provides iOS developers the ability to create a coherent color theme throughout their entire application using a single line of code, removing the need to mess with the dozens of UIAppearance proxies for each UI component. -- from MAThemeKit*

currently, it just translated MAThemeKit to Swift.

Usage
=====

Copy NilThemeKit.swift to your project and set the theme with parameters like primaryColor, secondaryColor, fontname and lightStatusBar style.

```js
NilThemeKit.setupTheme(primaryColor: NilThemeKit.color(r: 3.0, g: 169.0, b: 244.0), secondaryColor:UIColor.whiteColor(),fontname: "HelveticaNeue-Light",lightStatusBar:true)
```

![demo](ScreenShot.png)

License
=====

Under MIT License. Please refer to LICENSE.md.
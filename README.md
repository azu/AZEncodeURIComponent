# AZEncodeURIComponent

[![CI Status](http://img.shields.io/travis/azu/AZEncodeURIComponent.svg?style=flat)](https://travis-ci.org/azu/AZEncodeURIComponent)
[![Version](https://img.shields.io/cocoapods/v/AZEncodeURIComponent.svg?style=flat)](http://cocoadocs.org/docsets/AZEncodeURIComponent)
[![License](https://img.shields.io/cocoapods/l/AZEncodeURIComponent.svg?style=flat)](http://cocoadocs.org/docsets/AZEncodeURIComponent)
[![Platform](https://img.shields.io/cocoapods/p/AZEncodeURIComponent.svg?style=flat)](http://cocoadocs.org/docsets/AZEncodeURIComponent)

A Port of [encodeURIComponent()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/encodeURIComponent "encodeURIComponent()").

`AZEncodeURIComponent` escapes all characters except the following: `alphabetic, decimal digits, - _ . ! ~ * ' ( )`

## Installation

AZEncodeURIComponent is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "AZEncodeURIComponent"

## Usage

use `AZEncodeURIComponent` C Function.

```objc
AZEncodeURIComponent(@"日本語"); // -> "%E6%97%A5%E6%9C%AC%E8%AA%9E"
```

## Author

azu, azuciao@gmail.com

## License

AZEncodeURIComponent is available under the MIT license. See the LICENSE file for more info.


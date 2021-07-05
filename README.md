# View Models Library

A library of commonly used view models for all zamstation apps.  
  
[![Version](https://img.shields.io/pub/v/zam_view_models?color=%234287f5)](https://pub.dev/packages/zam_view_models)
[![Build](https://github.com/zamstation/zam_view_models/actions/workflows/build.yaml/badge.svg)](https://github.com/zamstation/zam_view_models/actions/workflows/build.yaml)
[![Stars](https://img.shields.io/github/stars/zamstation/zam_view_models.svg?style=flat&logo=github&colorB=deeppink&label=stars)](https://github.com/zamstation/zam_view_models/stargazers)
[![License](https://img.shields.io/github/license/zamstation/zam_view_models)](https://pub.dev/packages/zam_view_models/license)

## What's inside the package

Includes the following core components.

  * [ValueViewModel](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/ValueViewModel-class.html)
  * [TextViewModel](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/TextViewModel-class.html)
  * [ListViewModel](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/ListViewModel-class.html)

Check out all the components in detail [here](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/zam_view_models-library.html)

## How to use

Just extend or implement the required view model and you're good to go.

```dart
class MyViewModel extends TextToastViewModel {
  MyViewModel(String text) : super(text);
}
```

To learn more, move on to the [example section](https://pub.dev/packages/zam_view_models/example) or check out this dedicated [example in github](https://github.com/zamstation/zam_view_models/blob/main/example/lib/main.dart).

## Contributors
  * [Amsakanna](https://github.com/amsakanna)

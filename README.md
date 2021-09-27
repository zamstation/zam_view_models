# View Models Library

A library of commonly used view models for all zamstation apps.

## What's inside the package

Includes the following core components.

- [ValueViewModel](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/ValueViewModel-class.html)
- [TextViewModel](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/TextViewModel-class.html)
- [ListViewModel](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/ListViewModel-class.html)

Check out all the components in detail [here](https://pub.dev/documentation/zam_view_models/latest/zam_view_models/zam_view_models-library.html)

## How to use

Just extend or implement the required view model and you're good to go.

```dart
class MyViewModel extends TextToastViewModel {
  const MyViewModel(String text) : super(text);
}
```

To learn more, move on to the [example section](https://pub.dev/packages/zam_view_models/example) or check out these dedicated [examples in github](https://github.com/zamstation/zam_view_models/blob/main/example/lib).

## Status
[![Build](https://github.com/zamstation/zam_view_models/actions/workflows/build_workflow.yaml/badge.svg)](https://github.com/zamstation/zam_view_models/actions/workflows/build_workflow.yaml)

## Contributors
- [Amsakanna](https://github.com/amsakanna)

## License
[BSD 3-Clause License](https://github.com/zamstation/zam_view_models/blob/main/LICENSE)

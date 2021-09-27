import '_.imports.dart';

///
/// A [ViewModel] that has no data inside. [props] are all set up.
/// Just extend it and you are good to go.
///
/// There are cases where a view could have static data to show to
/// the user but just needs to know when it should show. Such views could
/// just listen to such empty view models and take actions accordingly.
///
@immutable
class EmptyViewModel extends ViewModel {
  @override
  final props = const [];

  const EmptyViewModel();
}

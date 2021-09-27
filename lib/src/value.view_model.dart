import '_.imports.dart';

///
/// A [ViewModel] to hold a single value.
///
@immutable
class ValueViewModel<T> extends ViewModel {
  final T value;

  @override
  get props => [value];

  const ValueViewModel(this.value);
}

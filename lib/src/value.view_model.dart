import '_.imports.dart';

@immutable
class ValueViewModel<T> extends ViewModel {
  final T value;

  @override
  get props => [value];

  const ValueViewModel(this.value);
}

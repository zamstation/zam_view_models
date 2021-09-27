import '_.imports.dart';
import 'text.view_model.dart';

///
/// A [ViewModel] to hold a single value and its text format.
///
@immutable
class ValueTextViewModel<T> extends TextViewModel {
  final T value;

  @override
  get props => [value];

  ValueTextViewModel(this.value) : super(value.toString());

  const ValueTextViewModel.withText(this.value, String text) : super(text);
}

import '_.imports.dart';
import 'text.view_model.dart';

@immutable
class ValueTextViewModel<T> extends TextViewModel {
  final T value;
  @override
  get props => [value];

  ValueTextViewModel(this.value) : super(value.toString());
  ValueTextViewModel.withText(this.value, String text) : super(text);
}

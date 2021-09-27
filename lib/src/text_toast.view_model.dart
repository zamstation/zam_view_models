import '_.imports.dart';
import 'text.view_model.dart';
import 'toast.view_model.dart';

@immutable
class TextToastViewModel extends ToastViewModel implements TextViewModel {
  @override
  final String text;

  @override
  get props => [text];

  const TextToastViewModel(this.text);
}

import '_.imports.dart';
import 'text.view_model.dart';
import 'toast.view_model.dart';

@immutable
class TextToastViewModel extends ToastViewModel implements TextViewModel {
  final String text;
  @override
  get props => [text];

  TextToastViewModel(this.text);
}

class MyViewModel extends TextToastViewModel {
  MyViewModel(String text) : super(text);
}

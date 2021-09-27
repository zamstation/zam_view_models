import '_.imports.dart';
import 'text_toast.view_model.dart';

@immutable
class TextCopiedToastViewModel extends TextToastViewModel {
  static const defaultText = 'Copied';

  const TextCopiedToastViewModel([String text = defaultText]) : super(text);
}

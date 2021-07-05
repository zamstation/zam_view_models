import '_.imports.dart';

@immutable
class TextViewModel extends ViewModel {
  final String text;
  @override
  get props => [text];

  TextViewModel(this.text);
}

import '_.imports.dart';

///
/// A [ViewModel] for text widgets.
///
@immutable
class TextViewModel extends ViewModel {
  final String text;

  @override
  get props => [text];

  const TextViewModel(this.text);
}

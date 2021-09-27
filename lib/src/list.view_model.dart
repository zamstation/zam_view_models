import '_.imports.dart';

///
/// A base class to represent a collection of view models.
///
@immutable
class ListViewModel<VIEW_MODEL extends ViewModel> extends ViewModel {
  final List<VIEW_MODEL> items;

  int get itemCount => items.length;
  bool get isEmpty => items.isEmpty;
  bool get isNotEmpty => items.isNotEmpty;
  @override
  get props => [items];

  const ListViewModel(this.items);

  VIEW_MODEL operator [](int index) => items[index];
}

import '_.imports.dart';

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

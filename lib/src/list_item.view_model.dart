import '_.imports.dart';
import 'identifiable.view_model.dart';

///
/// A [ViewModel] that represents an item in a list.
/// A list item usually needs to be identified and hence has a [key].
///
@immutable
abstract class ListItemViewModel<T extends Object?> extends ViewModel
    implements IdentifiableViewModel<T> {
  const ListItemViewModel();
}

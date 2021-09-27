import 'package:zam_core/object.dart';

import '_.imports.dart';

///
/// A [ViewModel] with a [key]. [props] contains just the key field.
/// Override it to add other fields.
///
@immutable
abstract class IdentifiableViewModel<T extends Object?> extends ViewModel
    implements Identifiable<T> {
  @override
  get props => [key];

  const IdentifiableViewModel();
}

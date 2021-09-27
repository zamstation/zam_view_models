import '_.imports.dart';
import 'value.view_model.dart';

///
/// A [ViewModel] for slider widgets.
///
@immutable
class SliderViewModel extends ValueViewModel<double> {
  const SliderViewModel(double value) : super(value);
}

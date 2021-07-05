import 'package:zam_view_models/zam_view_models.dart';

class MyViewModel extends TextCopiedToastViewModel {
  MyViewModel() : super();
}

void main() {
  final vm = MyViewModel();
  print(vm.text); // prints 'Copied.'.
}

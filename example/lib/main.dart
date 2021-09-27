import 'package:zam_view_models/zam_view_models.dart';

class MyViewModel extends TextCopiedToastViewModel {
  const MyViewModel() : super();
}

void main() {
  const vm = MyViewModel();
  print(vm.text); // prints 'Copied'.
}

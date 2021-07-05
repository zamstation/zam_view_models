import 'package:zam_test/zam_test.dart';
import 'package:zam_view_models/zam_view_models.dart';

void main() {
  TextViewModelEqualityTest().execute();
}

class TextViewModelEqualityTestInput {
  final TextViewModel firstViewModel;
  final TextViewModel secondViewModel;

  const TextViewModelEqualityTestInput(
    this.firstViewModel,
    this.secondViewModel,
  );
}

class TextViewModelEqualityTest
    extends Test<TextViewModelEqualityTestInput, bool> {
  @override
  bool run(TextViewModelEqualityTestInput input) {
    return input.firstViewModel == input.secondViewModel;
  }

  @override
  final cases = [
    BooleanTestCase.truthy(
      when: 'When two view models with the same value are compared',
      input: TextViewModelEqualityTestInput(
        TextViewModel('76 kg'),
        TextViewModel('76 kg'),
      ),
    ),
    BooleanTestCase.falsy(
      when: 'When two view models with different values are compared',
      input: TextViewModelEqualityTestInput(
        TextViewModel('76 kg'),
        TextViewModel('76 kgs.'),
      ),
    ),
  ];
}

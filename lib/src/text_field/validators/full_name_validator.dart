import 'package:flutterstrap/flutterstrap.dart';

class FullNameValidator extends TextFieldValidator {
  FullNameValidator({
    String? validationError = 'Please enter your name and surname.',
    String? emptyError,
    bool? mandatory = true,
  }) : super(
          regex: RegExp(r'^\w+\s\w+$'),
          validationError: validationError,
          emptyError: emptyError,
          mandatory: mandatory,
        );
}

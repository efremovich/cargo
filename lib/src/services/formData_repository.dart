import 'package:cargo/src/models/formData/formData.dart';
import 'package:cargo/src/models/sity/sity.dart';

class FormDataRepository {
  FormData formData = FormData();
  void addSityWhere(Sity sity) {
    formData = formData.copyWith(from: sity);
  }
}

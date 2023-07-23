import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> args) {
  String str = " đây là kết quả của buổi học thứ 2 về dart: dart basics (phần 1)...";
/// hãy viết code bằng tất cả các cách có thể để in ra:
/// `Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)`
/// gợi ý: sử dụng hàm subString()

String result=str.replaceAll(' đây', ' Đây').replaceAll('về dart', 'về Dart').replaceAll('dart basics', 'DART BASIC').replaceAll('(phần 1)...', '(phần 1)');
print(result);

}

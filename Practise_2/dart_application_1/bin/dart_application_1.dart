import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> args) {
 List arr = [
   1,
   2,
   3,
   "đây",
   "kết",
   "là",
   true,
   false,
   {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
   ['thứ', 'quả', 'về'],
   "(phần 1)",
   {"flutter": "dart"},
 ];

 /// Lấy data từ array trên và tạo ra 1 String với giá trị sau:
 /// Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)

String result=arr[3].toString().replaceAll('đây', 'Đây')+' ' +arr[5].toString()+' ' +arr[4].toString()+' ' +arr[9][1].toString()+' ' +arr[8][true].toString()+' ' 
+arr[8][1].toString()+' ' +arr[9][0].toString()+' ' +arr[1].toString()+' ' +arr[9][2].toString()+' ' +arr[11]['flutter'].toString().toUpperCase()+' ' 
+arr[8][10.2].toString()+' ' +arr[8][false].toString().replaceAll("dart basics", "DART BASIC")+' ' +arr[10].toString();
print(result);
}
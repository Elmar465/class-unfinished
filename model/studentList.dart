import 'model/students.dart';

class AllData{
  List<Students> students;

  AllData({required List<Students> students}) :

  this.students = students;


  getAllData(){
    for (int i = 0; i < students.length; i++) {
        if (students[i].id > 0) {
            "Id: ${students[i].id}, Ad: ${students[i].firstName}, Soyad: ${students[i].lastName}, Toplam bal: ${students[i].score}";
        }
    }
  }
}

import 'dart:io';

import 'model/students.dart';
import 'model/studentList.dart';
// import 'studentList.dart';

main(){

    List students = [];
    for (var i = 0; i < 50; i++) {
      
    
    stdout.write("Telebenin adi:");
    String line = stdin.readLineSync().toString();
    stdout.write("Telebenin soyadi:"); 
    String line2 = stdin.readLineSync().toString();
    stdout.write("Telebenin bali:");
    String line3 = stdin.readLineSync().toString();

  
    }


    List<Students> studentList = List<Students>.filled(50, Students(id: 0,firstName: "",lastName: "",score: 0));

      for (int i = 0; i < studentList.length; i++) {
    studentList[i] = Students(
        id: i + 1,
        firstName: studentList[i].toString(),
        lastName: studentList[i].toString(),
        score: int.parse(studentList[i].toString()));
  }

  var studentsData = AllData(studentList);
  studentsData = getAllData();
}




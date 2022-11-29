
class Students  {
    int id;
    String firstName;
    String lastName;
    int score;
    
  
    Students({required int id,required String firstName, required String lastName,required int score}):

    this.id = id,
    this.firstName = firstName,
    this.lastName = lastName,
    this.score = score;


    void getStudentData(){
     return print("Ad: ${firstName}, Soyad: ${lastName}. Bal:${score},");
    }
    // factory Students.getAllData(int id,String firstName,String lastName,int score){
    //     for (var i = 0; i < 50; i++) {
    //       if (id <= 0) {
    //       return  Students( 1 , firstName, lastName, score); 
    //       }  else {
    //         return Students(id: 0, firstName: "", lastName: "", score: 0);
    //       }
         
    //     }
    // }
    
}
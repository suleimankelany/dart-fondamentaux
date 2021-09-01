void main(List<String> args) {
  var etudiant = {'nom': ' tom', 'âge': 23};

  etudiant['cours'] = 'B.tech';

  print('--------Map => couple clef/valeur--------------');
   print(etudiant);

  var student = new Map();   
   student['name'] = 'Tom';   
   student['age'] = 23;   
   student['course'] = 'B.tech';   
   student['Branch'] = 'Computer Science';  
  print(student);

    // Get all Keys  
  print("The keys are : ${student.keys}");  
  
 // Get all values  
 print("The values are : ${student.values}");  
   
 // Length of Map  
 print("The length is : ${student.length}");  
  
//isEmpty function  
print(student.isEmpty);  
  
//isNotEmpty function  
print(student.isNotEmpty);  
}

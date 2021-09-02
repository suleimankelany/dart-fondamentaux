void main(List<String> args) {
//  List<int> notes = [9, 19, 2, 16, 15]; // Apparente a un tableau

  // Type de boucle utiliser surtout avec les booleens
   var num = 5; 
   var factorial = 1; 
   
   print("Le factoriel de $num est : "); 

   while(num >=1) { 
      factorial = factorial * num;  // 1 * 5  * 1 * 4  1 * 3 * 1 * 2  1 * 1  
      num--; 

     // print("$num"); 
   } 
   print("${factorial}"); 
}

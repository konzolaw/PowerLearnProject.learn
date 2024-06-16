//A simple function to illustrate uses of lists as a data type .
void listName(){
  List<String> names = ['Caddilac Escalade', 'Mercedes GLE ', 'GMC truck', 'MazdaCX3'];
  for (String name in names) {
    print(name);
  }
}
//A simple illustration to show integers.
void intSum(){
  int num1 = 1;
  int num2 = 1;
  var sum = num1 + num2;
  print(sum);
}
//A function showing manipulation of Strings
void showString(){
const players=["Jude Bellingham","Sergio Ramos","Christiano Ronaldo","Irke Konzolo"];
players.forEach((player) {
  print(player);
});
}

//An arrow function to show division of two numbers
void division(double div,int a,int b){
  double result = div / (a.toDouble() / b.toDouble());
  print(result);
}
//A code showing use of maps as a data type
void mapName(){
  Map<String, String> names = {
    'Caddilac Escalade': 'SUV',
    'Mercedes GLE': 'SUV',
    'GMC truck': 'Truck',
    'MazdaCX3': 'SUV'
  };
  names.forEach((key, value) {
    print('$key is a $value');
  });
}
//The main function where i call all sub functions.
void main(){
  listName();
  intSum();
  showString();
    double div = 3.2;
  int a = 2;
  int b = 3;
  division(div,a,b);
  mapName();
}
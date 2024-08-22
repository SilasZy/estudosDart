//em classe nao precisa eu usar parenteses//

/*
  class mundo{
  double gravidade = 8.70;

}

main(){
mundo lua = new mundo();
lua.gravidade = 10;

if(lua.gravidade <5){
  print('gravidade baixa ${lua.gravidade}');
}else{
  print( ' graviade alta ${lua.gravidade}' );
}

}
*/
import 'dart:ffi';

main(){
  
 //nao precisa instanciar // print(mundo.gravidade);
multiplicaGravi();
}
class mundo{
  static double gravidade = 8.5;

}
  multiplicaGravi(){
var mult = mundo.gravidade * 2;
  print(mult);
}
//metodo static nao precisa stanciar//
//exemplos: sem static 
 /* 
 class Circle {
  double radius;

  Circle(this.radius);

  double calculateArea() {
    return 3.14159 * radius * radius;
  }
}

void main() {
  Circle circle = Circle(5.0);
  double area = circle.calculateArea();
  print('Área do círculo: $area');
}
 com static:::::

 class Circle {
  static const double pi = 3.14159;

  double radius;

  Circle(this.radius);

  static double calculateArea(double radius) {
    return pi * radius * radius;
  }
}

void main() {
  double area = Circle.calculateArea(5.0);
  print('Área do círculo: $area');
}
sou seja com static nao precisa dar mundo Mundo = mundo();


*/
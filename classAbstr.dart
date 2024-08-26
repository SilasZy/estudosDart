main(){
  //personagem  personagem1 =  personagem(10, 10, 'Hero');
player Player1 = new player(12, 12, 'Hero 2');

inimigo inimigo1 = new inimigo(12, 12, 'enemy 1');
Player1.mostra();
inimigo1.mostra();
if(inimigo1.getPosicaoX() == Player1.getPosicaoX()){
  print('batalhando');
}
Player1.luta();
inimigo1.luta();
  

//posso tirar e comentar a classe personagem original e eu nao tenho acesso, so os filhos que tem que é player1 e inimigo1//
}
//abstrata é só um molde pra alguma coisa e nunca pode ser estanciada
 abstract class personagem{
  int posicaoX = 0;
  int posicaoY = 0;
  String nome;

  personagem(this.posicaoX, this.posicaoY, this.nome);

 mostra(){
  print('$nome esta na $posicaoX X $posicaoY');
 }
 @override
 luta(){
  print('lutando...');
  
 }

 int getPosicaoX() => posicaoX;
  int getPosicaoY() => posicaoY;
}


class player extends personagem{

player( int posicaoX, int posicaoY, String nome) : super(posicaoX , posicaoY, nome);
 @override
 luta(){
  print('lutando... 1');
 }
//agregando player
}
class inimigo extends personagem{
//agregando em inimigo
inimigo( int posicaoX, int posicaoY, String nome) : super(posicaoX , posicaoY, nome);
@override
 luta(){
  print('lutando... 2');
 }

}




main(){
pessoa user =  new pessoa();
user.nome = 'alexandre';
user.idade = 30;
user.telefone = '(85)96727455';
user.informacoes();


}
class pessoa{
 String nome = '';
 int idade = 0;
 String telefone = '';


//instanciando classes //

informacoes(){
  print( ' meu nome é ${this.nome}');
  print(' eu tenho ${this.idade} anos');
  print(' meu telefone é ${this.telefone}');
}
}
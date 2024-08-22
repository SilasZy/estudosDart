//fazer algo sobre data e pagamento//
class pessoa{
 String nome = '';
 int _idade =  0;
 String telefone = '';


pessoa(this.nome, int idade, this.telefone){
//parametro esse int//
this.idade = idade;


}
 void set idade ( int idade){
 idade >16 ? this._idade = idade : print('idade incorreta');
 
 //if(idade >16){
 //this._idade = idade;

 //} else{
 
  //print('idade incorreta, digite a idade certa');
 //}
 
}
  int get idade{
return this._idade;
}

//instanciando classes  agora com construtor//

informacoes(){
  print( ' meu nome é ${nome}  eu tenho ${this.idade} anos  meu telefone é ${telefone}');

}
}

main(){
pessoa user =  pessoa('alexandre', 20, '96654243');


print(user.idade);


}
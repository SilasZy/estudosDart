

main(){
pessoa user =  pessoa('alexandre', 20, '96654243');
pessoa user1 = pessoa('maria', 30, '98765433');

user.informacoes();
user1.informacoes();

}
class pessoa{
 String nome = '';
 int idade = 0;
 String telefone = '';

pessoa(this.nome,this.idade,this.telefone);

// ou posso fazer:
 //pessoa(){
//this.idade;
//this.nome;
//this.telefone;
 
//instanciando classes  agora com construtor//
informacoes(){
  print( ' meu nome é ${nome}  eu tenho ${idade} anos  meu telefone é ${telefone}');

}
}
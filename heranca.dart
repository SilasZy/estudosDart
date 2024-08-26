main(){
pessoa user = new pessoa('julio', 12, );
user.chamar();
pai Pai = new pai('Fabio', 40, 'medico');
Pai.chamar();

filho user1 = new filho('jose neto', 20, 'letras');
user1.chamar();

}

class pessoa{
int idade;
String nome = '';

  pessoa(this.nome, this.idade);


void chamar(){
  print('me chamo ${nome} e tenho ${idade} anos');
}
}

class pai extends pessoa{
  String profissao = '';
  pai(nome, idade, this.profissao) : super(nome,idade);
   

@override
    void chamar(){
  print('me chamo ${nome} e tenho ${idade} anos, e sou ${profissao}');
}
  }
   
  class filho extends pai{
  String curso = '';
  filho(nome, idade, this.curso) : super(nome,idade, '');
      @override
       void chamar(){
  print('me chamo ${nome} e tenho ${idade} anos, e faço curso de  ${curso}');
}

  }
//override é pra sobrescrever mas tambem posso adicionar em pessoa string endereco vazio e this.endereco;
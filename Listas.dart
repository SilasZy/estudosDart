main(){
  //bem parecido com array
  List<String> pessoas = ['joao','mateus','allan'];


pessoas.add('tavares'); //final da lista
 pessoas.insert(0, 'marcio'); // insert pra colocar em qual indice eu quiser pessoas.insert (1, 'maria');
pessoas.removeAt(0);
pessoas.removeAt(1);
print(pessoas.contains('allan')); //pra eu saber se tem um elemento na lista de array e dizer pelo nome
//removendo pessoas dinamicamente 
for (var element in pessoas) {
  print(element);
}
pessoas.forEach((lista) { 
print(lista);
});
 




/*
for (var listar in pessoas) {
  print(listar)
}
exemplos for in
*/
//pessoas.asMap().forEach((index, value) {

//if(index == 0){
  //print(' $index: $value'); //sempre dentro do if
//}





 
}


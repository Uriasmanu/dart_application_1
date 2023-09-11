void main() {
  
  String fruta = "laranja";
  double peso = 15.5; //kg
  String cor = "verde";
  int diasDeColida = 40;
  bool isMadura = funcEstaMadura(diasDeColida);

  print(isMadura);
}

bool funcEstaMadura (int dias){
 if (dias >= 30){
    return true;
  }else{
    return false;
  }
}

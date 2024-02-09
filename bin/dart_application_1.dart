void main(List<String> arguments) {
  print('hola mundo');

  String varTexto = "hola mundo";
  int numEntero = 15;
  double numeroDouble = 12.2;
  bool esVerdad = true;

  var esUnTexto = "Texto";

  dynamic esUnNumero = 14;
  esUnNumero = 'hola';

  print(varTexto + '  ' + esUnNumero);

  String? name;

  var arreglo = [1, 2, 3, 4, 5, 6, 7, 8, 0];

  List<int> lista = [1, 2, 3, 4, 5, 6];

  List<String> ListaString = ["", "", "", "", "", ""];
}

int sumaDosNumeros(int num1, int num2) {
  return num1 + num2;
}

String holaMundo() {
  return "hola mundo";
}

void funcion() {}

import 'package:get/get.dart';
import 'package:reto2/clases/productos.dart';

class controladorGeneral extends GetxController {
  final _posicionPagina = 0.obs;
  final pro = <productos>[].obs;
  @override
  void onInit() {
    pro.add(productos(
        1,
        "Reloj Casio Mtp Vd01gl",
        "https://exitocol.vtexassets.com/arquivos/ids/13555924-500-auto?v=1752500195&width=500&height=auto&aspect=true",
        0,
        159900));
    pro.add(productos(
        2,
        "Reloj Casio Ltp-V300d-4A",
        "https://exitocol.vtexassets.com/arquivos/ids/11092049-500-auto?v=1752688069&width=500&height=auto&aspect=true",
        0,
        197700));
    pro.add(productos(
        3,
        "Reloj Casio Ae1500wh 8Bvdf",
        "https://exitocol.vtexassets.com/arquivos/ids/12300855-500-auto?v=1754661303&width=500&height=auto&aspect=true",
        0,
        185000));
    pro.add(productos(
        4,
        "Reloj Deportivo Cronografo",
        "https://exitocol.vtexassets.com/arquivos/ids/827259-500-auto?v=1753394485&width=500&height=auto&aspect=true",
        0,
        149900));
    pro.add(productos(
        5,
        "Reloj Curren Original",
        "https://exitocol.vtexassets.com/arquivos/ids/12300855-500-auto?v=1754661303&width=500&height=auto&aspect=true",
        0,
        173000));

    // TODO: implement onInit
    super.onInit();
  }

  void cambiarposicion(int x) {
    _posicionPagina.value = x;
  }

  int get posicionPagina => _posicionPagina.value;

  void cambiarCantidad(int posicion, int valor) {
    print(
        "posicion = " + posicion.toString() + " | valor = " + valor.toString());
    pro[posicion].cantidad = valor;
  }

  int calcularTotal() {
    int total = 0;
    for (int i = 0; i < pro.length; i++) {
      total = total + pro[i].cantidad * pro[i].precio;
    }

    return total;
  }

  void limpiartodo() {
    for (int i = 0; i < pro.length; i++) {
      pro[i].cantidad = 0;
    }
    calcularTotal();
  }
}

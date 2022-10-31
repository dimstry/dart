void main() {
  void sayHello() {
    print('Hello inner function');
  } // tidak bisa di akses di luar void main

  sayHello();
}

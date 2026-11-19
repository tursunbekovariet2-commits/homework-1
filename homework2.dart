void main() {
  // Задача 2
  int sum = 3000;
  double discount = 0;

  if (sum >= 3000) {
    discount = 25;
  }

  double result = sum - (sum * discount / 100);

  print('Сумма: $sum сом');
  print('Скидка: $discount%');
  print('Итого: $result сом');

  // Задача 3
  int age = 16;
  bool student = true;

  if (age >= 16 && student == true) {
    print('Ты студент');
  }

  if (age >= 18 || student == true) {
    print('Доступ разрешён');
  }
}
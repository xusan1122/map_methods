/*
Delete the "color" key from the car data map
*/

void main() {
  print(func({'name': 'Mustang', 'color': 'silver', 'price': 50000}));
}

Map func(Map data) {
  //youre code here
  data.remove('color');
  return data;
}

/*
Car details will be given to you in map view, change the car price for it
*/

void main() {
  print(func({'name': 'Mustang', 'color': 'silver', 'price': 50000},
      ['price', 80000]));
}

Map func(Map data, List cost) {
  //your code here
  data['price'] = 80000;
  return data;
}

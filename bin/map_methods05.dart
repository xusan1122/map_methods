/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/
void main() {
  print(func({'name': 'John', 'last_name': 'Kerry'}));
}
Map func(Map data) {
  //your code here
  data.remove('last_name');
  data['surname'] = 'Kerry';
  return data;
}

/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  print({'name': 'John', 'last_name': 'Kerry'});
}

Map func(Map data) {
  //your code here
  Map data1={};
  data['last_name'] += data1['surname'];
  return data1;
}

/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
// */
void main() {
  Map data = {'login': 'John', 'password': 'iameatingapple'};
  //your code here
  // data.values.toList();
  data['password'] += '@';
  // return data;
  // List ls = [];
  // for (String i in data.values) {
  //   ls.add(data);
  // }
  print(data);
}

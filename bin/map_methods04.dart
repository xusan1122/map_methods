/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
// */
Map func(Map data) {
  String s = data['password'];
  int as = 0;
  for (int i = 0; i < s.length; i++) {
    if (s[i] == '@') {
      as ++;
      // return data;
    } 
  }
    if(as==0){
    data['password'] = data['password'] + '@';
    }
  return data;
}
void main(List<String> args) {
  print(func({'login': 'John', 'password': 'iameatingapple'}));
}


// {} named parameter - you can call the name without follow order
//- optional
//- need provide default value
String greetWithReturnTypeInference(String name, {String title = ""}) {
  if (title.isEmpty) {
    return 'Hello $name!';
  }
  return 'Hello $title $name!';
}

// [] optional parameter - need provide default value
greet(String name, [String title = '']) {
  if (title.isEmpty) {
    return "Hello $name";
  }
  return 'Hello $title $name!';
}

// Making named parameters required
void connect(String host,
    {int port = 3306, required String user, required String password}) {
  print('Connecting to $host on $port using $user/$password...');
}

void main() {
  print(greet('John')); //Hello John
  print(greet('Jane', 'Professor')); //Hello Professor Jane!
  print(greetWithReturnTypeInference("Fu Lim",
      title: "Wong")); //Hello Wong Fu Lim!
  connect('localhost', user: 'root', password: 'secret');
  //Connecting to localhost on 3306 using root/secret...
}

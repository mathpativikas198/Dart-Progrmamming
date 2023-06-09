void main() {
  // #Conditional Operator

  var is_login = true;
  // condition ? exp1 :exp2;
  var user = is_login ? "sonam" : "guest";
  print(user);
  var name = null;
  var use = name ?? "Guest";
  print(use);

  //String Data Type

  String name1 = "sonam";
  print(name1 is String);
  print(name1.runtimeType);

  var name3 = "sumit";

  var sentence = 'It\'s a Language';
  print(sentence);

  var s2 = "It's a lnaguage";
  print(s2);

  // How to write Multiline String
// use triple quote

  var mastr = """Multiple Line 
String""";

  print(mastr);

  //## Expression inside String

  var name4 = "Rahul";
  print(name);

  var name5 = "Rahul";
  print(name5);
  print("${name5}");
  print("My name is ${name5}");

  // If you want to use function or string or use an evaluation this is useful

  print("My name is ${name5.toUpperCase()}");

  var city = "Pune";

  print(
      "My name is ${name5.toUpperCase()} and I am from ${city.toUpperCase()}");

  // String Concatenation

  print("Hello" + " " + "Dart");

  //Row String
  var s = r'In a raw string, not even \n get special treatment';
  var s3 = "In a raw string, not even \n get special treatment";
  print("${s}" + "\n ${s3}");

  print("String Properties ad Methods");

  print(name5);
  print(name5.length);
  print(name5.isEmpty);
  print(name5.isNotEmpty);
  print(name5.toUpperCase());
  print(name5.toLowerCase());
  print(name5.contains("n"));
  print(name5.padLeft(10));

  var str1 = "  Hello   ";
  print(str1);
  print(str1.trimLeft());

  var str2 = "Hello&World";
  print(str2.split("&"));
}

void main() {
  Ahmed a = Ahmed(16, 'ahmed');
  print(a.age);
  a.adsd();
}

class Ahmed {
  var age;
  var name;
  Ahmed(age, name) {
    this.age = age;
    this.name = name;
    print(this.age);
  }
  adsd() {
    print("hello from the coder $name");
  }
}

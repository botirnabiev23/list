class Person {
  String _name;
  String _surname;
  int _age;
  bool _gender;

  Person(
      {required String name,
      required String surname,
      required int age,
      required bool gender})
      : this._name = name,
        this._surname = surname,
        this._age = age,
        this._gender = gender;

  int get age => _age;

  String get name => _name;
}

class Car {
  //1.property/attribute/field/variable
  //1.1 Private property
  int? id;
  String? _name;

  //Getter Method to access private preoperty _name
  String? getName() {
    return _name;
  }

  //Setter method to access private property _name
  void setName(String name) {
    _name = name;
  }
}
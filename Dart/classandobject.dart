void main() {
  //objects

  var car1 = Car("supra", "black", 2575287);

  var car2 = Car("Innova", "red", 200000);

  car1.carDetails();
  print("------------------");

  car2.carDetails();
}

// class

class Car {
  var model_name;
  var colour;
  var price;

  //constructor

  Car(model_name, colour, price) {
    this.model_name = model_name;
    this.colour = colour;
    this.price = price;
  }

//methods

  void carDetails() {
    print("car model :${model_name}");
    print("car colour :${colour}");
    print("car price :${price}");
  }
}

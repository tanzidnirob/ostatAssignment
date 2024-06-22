import 'car_class.dart';

void main() {
  // Create three Car objects with different brands, models, and years
  Car car1 = Car('Toyota', 'Camry', 2010);
  Car car2 = Car('Honda', 'Accord', 2015);
  Car car3 = Car('Tesla', 'Model S', 2020);

  // Drive each car a different number of miles
  car1.drive(15000);
  car2.drive(30000);
  car3.drive(5000);

  // Print out the brand, model, year, and miles driven for each car
  print('Car 1: ${car1.getBrand()} ${car1.getModel()}, Year: ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()} years');
  print('Car 2: ${car2.getBrand()} ${car2.getModel()}, Year: ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()} years');
  print('Car 3: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');

  // Print out the total number of Car objects created
  print('Total number of Car objects created: ${Car.numberOfCars}');
}

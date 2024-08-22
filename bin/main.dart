import '../lib/helper.dart';
import 'dart:io';

void main() {
  while (true) {
    carsCrossUser();
    //carsAndUser();
  }
}

void carsCrossUser() {
  printTrafficLight("Cars 🚗 ⏪️", color.green);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ❕", color.yellow);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏪️", color.redAndYellow);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏪️", color.green);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ❕", color.yellow);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🏃‍♀️‍➡️🏃‍➡️", color.green);
  sleep(Duration(seconds: 1));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🏃‍♀️🏃", color.green);
  sleep(Duration(seconds: 1));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🏃‍♀️‍➡️🏃‍➡️", color.green);
  sleep(Duration(seconds: 1));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🏃‍♀️🏃", color.green);
  sleep(Duration(seconds: 1));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏪️", color.redAndYellow);
  printTrafficLight("Cars 🚙 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));
}

void carsAndUser() {
  printTrafficLight("Cars 🚗 ⏪️", color.green);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 3));

  printTrafficLight("Cars 🚗 ⏪️", color.yellow);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 3));

  printTrafficLight("Cars 🚗 ⏹️", color.red);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 3));

  printTrafficLight("Cars 🚗 ⏪️", color.yellow);
  printUserLight("User 🧍‍♀️🧍", color.red);
  sleep(Duration(seconds: 2));

  printUserLight("User 🏃‍♀️‍➡️🏃‍➡️", color.green);
}

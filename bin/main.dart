import '../lib/helper.dart';
import 'dart:io';

void main() {
  while (true) {
    //printLabel("Ampel 1", color.cyan);

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
    printUserLight("User 🏃‍♀️‍➡️🏃‍➡️", color.green);
    sleep(Duration(seconds: 1));

    printTrafficLight("Cars 🚗 ⏹️", color.red);
    printUserLight("User 🏃‍♀️🏃", color.green);
    sleep(Duration(seconds: 1));

    printTrafficLight("Cars 🚗 ⏹️", color.red);
    printUserLight("User 🏃‍♀️‍➡️🏃‍➡️", color.green);
    sleep(Duration(seconds: 1));

    printTrafficLight("Cars 🚗 ⏹️", color.red);
    printUserLight("User 🏃‍♀️🏃", color.green);
    sleep(Duration(seconds: 1));

    printTrafficLight("Cars 🚗 ⏹️", color.red);
    printUserLight("User 🧍‍♀️🧍", color.red);
    sleep(Duration(seconds: 3));

    printTrafficLight("Cars 🚗 ⏪️", color.yellow);
    printUserLight("User 🧍‍♀️🧍", color.red);
    sleep(Duration(seconds: 2));

    printUserLight("User 🏃‍♀️‍➡️🏃‍➡️", color.green);
  }
}

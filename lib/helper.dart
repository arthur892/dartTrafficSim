import 'dart:io';

enum color {
  black,
  red,
  green,
  yellow,
  blue,
  magenta,
  cyan,
  white,
  redAndYellow
}

final Map<color, String> colorPicker = {
  color.black: "90",
  color.red: "91",
  color.green: "92",
  color.yellow: "93",
  color.blue: "94",
  color.magenta: "95",
  color.cyan: "96",
  color.white: "97",
};

final Map<color, String> trafficLight = {
  color.red: "🔴",
  color.green: "🟢",
  color.yellow: "🟡",
  color.white: "⚪️",
};

void printTrafficLight(String text, var myColor) {
  print("");
  printLabel(text, color.cyan);
  print("+----+");
  switch (myColor) {
    case color.red:
      print("| ${trafficLight[color.red]} |");
      print("| ${trafficLight[color.white]} |");
      print("| ${trafficLight[color.white]} |");
    case color.yellow:
      print("| ${trafficLight[color.white]} |");
      print("| ${trafficLight[color.yellow]} |");
      print("| ${trafficLight[color.white]} |");

    case color.green:
      print("| ${trafficLight[color.white]} |");
      print("| ${trafficLight[color.white]} |");
      print("| ${trafficLight[color.green]} |");

    case color.redAndYellow:
      print("| ${trafficLight[color.red]} |");
      print("| ${trafficLight[color.yellow]} |");
      print("| ${trafficLight[color.white]} |");
    default:
      print("\x1B[" +
          colorPicker[color.red]! +
          "m" +
          "Farbe nicht vorhanden" +
          "\x1B[0m");
  }
  print("+----+");
  print("");
}

void printUserLight(String text, var myColor) {
  print("");
  printLabel(text, color.cyan);
  print("+----+");
  switch (myColor) {
    case color.red:
      print("| ${trafficLight[color.red]} |");
      print("| ${trafficLight[color.white]} |");
    case color.green:
      print("| ${trafficLight[color.white]} |");
      print("| ${trafficLight[color.green]} |");
    default:
      print("\x1B[" +
          colorPicker[color.red]! +
          "m" +
          "Farbe nicht vorhanden" +
          "\x1B[0m");
  }
  print("+----+");
  print("");
}

void printLabel(String text, [color color = color.black]) {
  if (colorPicker[color] != null) {
    print("\x1B[" + colorPicker[color]! + "m" + "$text" + "\x1B[0m");
  } else {
    print("ColorPicker is null");
  }
}

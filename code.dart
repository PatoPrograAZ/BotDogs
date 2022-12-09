/* Copyright (c) 2018 Copyright Holder All Rights Reserved. */

/// Code made for detecting if you are gay in base what you put in your tostiesquites
import "dart:io";

void main(List<String> args) {
  /* Variable initialization */
  bool gaypresence = false;
  // ignore: unused_local_variable
  bool mayonnaisepresence = false;
  bool creampresence = false;
  String gayperson;

  /* Identification */
  stdout.writeln("Type your name: ");
  String person = "Pato";

  /* Judgment */
  stdout.writeln("What do you put on the tostiesquites?");

  stdout.writeln("Do you put mayonnaise on the tostiesquites?");
  mayonnaisepresence = true;

  stdout.writeln("Do you put cream on the tostiesquites?");
  creampresence = true;

  if (creampresence) {
    gaypresence = true;
  } else {
    gaypresence = false;
  }

  /* Detection of Gay Presence */
  if (gaypresence) {
    /* Assignment of Gay Presence */
    gayperson = person;
    print('$gayperson is gay');
  } else {
    print('$person is not gay');
  }

  gaypresence = false;
  creampresence = false;
  mayonnaisepresence = false;
}

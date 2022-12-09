/* Copyright (c) 2018 Copyright Holder All Rights Reserved. */

/// Code made for detecting if you are gay in base what you put in your tostiesquites
import "dart:io";

void main(List<String> args) {
  /* Variable initialization */
  bool gaypresence = false;

  /* Identification */
  /// Need to read the request
  stdout.writeln("Type your name: ");
  var person = stdin.readLineSync();

  /* Judgment */
  stdout.writeln("What do you put on the tostiesquites?");

  stdout.writeln("Do you put mayonnaise on the tostiesquites?");
  // ignore: unused_local_variable
  var mayonnaisepresence = stdin.readLineSync();

  stdout.writeln("Do you put cream on the tostiesquites?");
  var creampresence = stdin.readLineSync();

  if (creampresence == 'yes') {
    gaypresence = true;
  }

  /* Detection of Gay Presence */
  if (gaypresence) {
    /* Assignment of Gay Presence */
    print('$person is gay');
  } else {
    print('$person is not gay');
  }

  /* Restauring old values */
  gaypresence = false;
  creampresence = 'no';
  mayonnaisepresence = 'no';
}

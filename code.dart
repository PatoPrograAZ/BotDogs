/* Copyright (c) 2018 Copyright Holder All Rights Reserved. */

/// Code made for detecting if you are gay in base what you put in your tostiesquites
import "dart:io";

void main() {
  /* Variable initialization */
  bool gaypresence = false;

  /* Identification */
  /// Need to read the request
  stdout.write("Type your name: ");
  var person = stdin.readLineSync();
  stdout.writeln('');

  /* Judgment */
  stdout.writeln('What do you put on the tostiesquites, $person?');

  stdout.writeln("Do you put mayonnaise on the tostiesquites?");
  // ignore: unused_local_variable
  var mayonnaisepresence = stdin.readLineSync();
  stdout.writeln('');

  stdout.writeln("Do you put cream on the tostiesquites?");
  var creampresence = stdin.readLineSync();
  stdout.writeln('');

  /* Detection of Gay Presence */
  if (creampresence == 'yes') {
    gaypresence = true;
  }
  if (creampresence == 'Yes') {
    gaypresence = true;
  }

  /* Assignment by Gay Presence */
  if (gaypresence) {
    print('$person is gay');
  } else {
    print('$person is not gay');
  }

  /* Restauring old values */
  gaypresence = false;
  creampresence = 'no';
  mayonnaisepresence = 'no';
}

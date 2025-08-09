void main() {
  // Declare variables
  String greeting = "Welcome";
  dynamic user = "Alice"; // Initially a String

  // Print using string interpolation
  print('$greeting, $user!');

  // Modify user to an integer
  user = 25; // Now an int

  // Print again with the new value
  print('$greeting, $user!');
}

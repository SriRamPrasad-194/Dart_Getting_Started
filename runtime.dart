// importing dart:io file
import 'dart:io';

void main()
{
	print("Enter your name?");
	// Reading name of the Geek
	int? name = stdin.readByteSync();

	// Printing the name
	print("Hello, $name! \nWelcome to GeeksforGeeks!!");
  
}
export './appwrite_constants.dart';
export './assets_constants.dart';

// why we use export and why we need of exporting file
// because this constant will be used in every single ui or
// backend file and even in the repository file
//that means the file talk to the server
//we dont want mutiple import line to show up there
//import "appwrite_constants.dart" 
//import "assets_constants.dart" 
//so because of export we use import "constants.dart" 
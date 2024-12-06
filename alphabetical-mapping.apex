Map<Integer,String> m1 = new Map<Integer, String>{1 => 'toybox', 2 => 'engine'};
Map<Integer,String> m2 = new Map<Integer, String>{1 => 'candy', 2 => 'engine'};

Map<Integer, String> newMap = new Map<Integer, String>();

// For the first key
String getfirst = m1.get(1);
// Convert a word to numbers
Integer[] getNumOfCharOne = getfirst.getChars();
// Sort out from lowest to highest
getNumOfCharOne.sort();
// Get the lowest one first
Integer chosen = getNumOfCharOne.get(0);
// Convert an ASCII number to a character
String myCharOne = String.fromCharArray( new List<integer> { chosen } );
// Put into map
newMap.put(1,myCharOne);

// For the second key
String getSecond = m1.get(2);
// Convert a word to numbers
Integer[] getNumOfCharTwo = getSecond.getChars();
// Sort out from lowest to highest
getNumOfCharTwo.sort();
// Get the lowest ones first
Integer chosenOne = getNumOfCharTwo.get(0);
Integer chosenTwo = getNumOfCharTwo.get(1);
// Convert an ASCII number to a character
String myCharTwo = String.fromCharArray( new List<integer> { chosenOne } );
String myCharThree = String.fromCharArray( new List<integer> { chosenTwo } );
String combineTogether = myCharTwo + myCharThree;
// Put into map
newMap.put(2,combineTogether);

System.debug(newMap);


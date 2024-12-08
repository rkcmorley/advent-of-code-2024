Map<Integer,String> m1 = new Map<Integer, String>{1 => 'candy', 2 => 'engine', 3 => 'gears', 4 => 'reindeer', 5 => 'chestnuts'};

Map<Integer, String> newMap = new Map<Integer, String>();

//Up to 4
String getFirst = m1.get(1);
Integer[] getNumOfCharOne = getFirst.getChars();
Integer chosenOne = 0;
String myCharOne = '';
String finalOne = '';

getNumOfCharOne.sort();
for(Integer i = 0; i < 4; i++){
    chosenOne = getNumOfCharOne.get(i);
    myCharOne = String.fromCharArray( new List<integer> { chosenOne } );
    finalOne+=myCharOne;
}

newMap.put(4,finalOne);


//Up to 5
String getTwo = m1.get(2);
Integer[] getNumOfCharTwo = getTwo.getChars();
Integer chosenTwo = 0;
String myCharTwo = '';
String finalTwo = '';

getNumOfCharTwo.sort();
for(Integer i = 0; i < 5; i++){
    chosenTwo = getNumOfCharTwo.get(i);
    myCharTwo = String.fromCharArray( new List<integer> { chosenTwo } );
    finalTwo+=myCharTwo;
}

newMap.put(5,finalTwo);

//Up to 6
String getThree = m1.get(3);
Integer[] getNumOfCharThree = getThree.getChars();
Integer chosenThree = 0;
String myCharThree = '';
String finalThree = '';

getNumOfCharThree.sort();
for(Integer i = 0; i < 6; i++){
    chosenThree = getNumOfCharThree.get(i);
    myCharThree = String.fromCharArray( new List<integer> { chosenThree } );
    finalThree+=myCharThree;
}

newMap.put(6,finalThree);

//Up to 8
String getFour = m1.get(4);
Integer[] getNumOfCharFour = getFour.getChars();
Integer chosenFour = 0;
String myCharFour = '';
String finalFour = '';

getNumOfCharFour.sort();
for(Integer i = 0; i < 8; i++){
    chosenFour = getNumOfCharFour.get(i);
    myCharFour = String.fromCharArray( new List<integer> { chosenFour } );
    finalFour+=myCharFour;
}

newMap.put(8,finalFour);
System.debug(newMap);




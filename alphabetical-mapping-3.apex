Map<Integer,String> m1 = new Map<Integer, String>{1 => 'candy', 2 => 'engine', 3 => 'gears', 4 => 'reindeer', 5 => 'chestnuts'};

Map<Integer, String> newMap = new Map<Integer, String>();
Integer chosenChar = 0;
String convertNumToChar = '';
String finalOne = '';
List<Integer> getNumOfChar = new List<Integer>();

for(String s : m1.values()){
    for(Integer a = 0; a <= m1.size(); a++){
        if(m1.get(a)!=null){
        s = m1.get(a);
        getNumOfChar = s.getChars();
        getNumOfChar.sort();
        for(Integer i = 0; i < s.length(); i++){
            chosenChar = getNumOfChar.get(i);
            convertNumToChar = String.fromCharArray( new List<integer> { chosenChar } );
            finalOne+=convertNumToChar;
        }
        newMap.put(s.length(),finalOne);
        newKey = 0;
        finalOne = '';
        }
    }
}
System.debug(newMap);
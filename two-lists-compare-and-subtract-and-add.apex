List<Integer>one = new List<Integer>{3, 4, 2, 1, 3, 3};
List<Integer>two = new List<Integer>{4, 3, 5, 3, 9, 3};
List<Integer>finalResult = new List<Integer>();

one.sort();
two.sort();

Integer result = 0;

for(Integer i = 0; i < 6; i++){
    if(one.get(i) > two.get(i)){
        result = one.get(i) - two.get(i);
    }
    else{
        result = two.get(i) - one.get(i);
    }
    finalResult.add(result);
}

Integer addedResult = 0;

for(Integer i : finalResult){
    addedResult += i;
}

System.debug(addedResult);

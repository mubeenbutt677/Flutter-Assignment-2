

void main() {
  print("How to get difference of lists in Dart? \nProblem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How \nwould you get the difference as output? E.g. [1, 2, 4].")


var list = [1,2,3,4,5,6,7];
var list2 = [3,5,6,7,9,10];
var list3 = [];
  
  for(int i=0; i<list.length; i++ ){
    for(int j=0; j<list2.length; j++ ){
      if(list[i]==list2[j]){
        list3.add(list[i]);
      }
    }
  }
    print(list3);
    
  


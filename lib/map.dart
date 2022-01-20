void main(){
  var info1 = {
    'name':'Ausaf',
    'age':'24'
  };

  var info2 = {
    'gender':'male',
  };

  info1.addAll(info2);

  info1.forEach((i,j)=>print(i + ':' + j));

 // print(info1);
}
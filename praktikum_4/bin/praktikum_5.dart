void main(List<String> arguments) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record1 = (2, 7);
  var after = tukar(record1);
  print(after);

  (String, int) mahasiswa = ('Juniar Andra P', 2141720214);
  print("nama: ${mahasiswa.$1}");
  print("nim: ${mahasiswa.$2}");

  var mahasiswa2 = ('Juniar Andra P', a: 2, b: true, 2141720214);
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
 print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}


  

 

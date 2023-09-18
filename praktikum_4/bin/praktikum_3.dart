

void main(List<String> arguments) {
  var gifts = {'first': 'partridge', 'second': 'turtledoves', 'fifth': 1};

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = <String, String>{};
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = <int, String>{};
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(gifts);
  print(nobleGases);

  //Tambahkan elemen nama dan NIM
  gifts['nama'] = 'Juniar Andra P';
  gifts['nim'] = '2141720214';
  nobleGases[0] = 'Juniar Andra P';
  nobleGases[1] = '2141720214';
  mhs1['nama'] = 'Juniar Andra P';
  mhs1['nim'] = '2141720214';
  mhs2[0] = 'Juniar Andra P';
  mhs2[1] = '2141720214';

  print('\n======== setelah diisi Nama dan NIM ========');
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}

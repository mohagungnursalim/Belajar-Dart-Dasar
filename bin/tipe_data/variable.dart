void main() {
  // variable langsung
  // String name = 'Moh Agung Nursalim';

  // tipe data otomatis
  // var name = 'Moh Agung Nursalim ';

  // final variable
  // final name = 'Moh Agung Nursalim';

  // const tidak bisa diubah sama sekali;
  // const name = 'Moh Agung Nursalim';

  // print(name * 8);

  final array1 = 'Agung menghitung';
  const array2 = [3, 2, 1];

  print(array1);
  print(array2);

  var value = getValue();

  print(value);

 
}

 String getValue() {
    print('getValue() dipanggil');

    return 'Moh Agung Nursalim';
  }
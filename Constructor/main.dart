import 'employee.dart';

void main(List<String> args) {
  employee e = employee();
  e.id = "E41201289";
  e.name = "Riska Dwi Nur Aini";
  e.departemen = "Teknik Informatika";

  print("NIM : " + e.id);
  print("NAMA : " + e.name);
  print("PRODI : " + e.departemen);
}

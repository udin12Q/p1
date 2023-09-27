void main() {
  var dataMahasiswa = [
    {"id": 2, "nama": "udin", "kelas": "5V", "nim": 100},
    {"id": 3, "nama": "nana", "kelas": "5V", "nim": 101},
  ];

  var namaAndi = dataMahasiswa[0]["nama"];
  var nim = dataMahasiswa[0]["nim"];
  print("Nama saya adalah $namaAndi " + "nim saya $nim");
}

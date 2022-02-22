void main() {
  //if else
  var nilai = 90;
  // if (nilai <= 100 && nilai >= 91) {
  //   print('sangat baik');
  // } else if (nilai <= 90 && nilai >= 81) {
  //   print('bagus');
  // } else if (nilai <= 80 && nilai >= 71) {
  //   print('cukup');
  // } else if (nilai <= 70 && nilai >= 61) {
  //   print('kurang');
  // } else if (nilai <= 60 && nilai >= 0) {
  //   print('sangat kurang');
  // } else {
  //   print('nilai invalid');
  // }

  //switch case

  // var rasa = 'G';
  // switch (rasa) {
  //   case 'A':
  //     print("Sangat Enak");
  //     break;
  //   case 'B':
  //     print("Enak");
  //     break;
  //   case 'C':
  //     print("Cukup");
  //     break;
  //   case 'D':
  //     print("Kurang");
  //     break;
  //   case 'E':
  //     print("Belajar Dulu");
  //     break;
  //   default:
  //     print('nilai invalid');
  // }

  //tenary
  var ucapan = nilai <= 100 && nilai >= 91
      ? 'sangat baik'
      : nilai <= 90 && nilai >= 81
          ? 'baik'
          : nilai <= 80 && nilai >= 71
              ? 'cukup'
              : nilai <= 70 && nilai >= 61
                  ? 'kurang'
                  : nilai <= 60 && nilai >= 0
                      ? 'sangat kurang'
                      : 'invalid nilai';

  print(ucapan);
}



class Testing{

  Testing();

  int d= 0;
  int e = 0;

  // fungsi gak ada kembalian nilai
  void penjumlahan(){
    int a = 10;
    int b = 20;

    d = 30;

    int c = a + b + d;

    print("nilai c = "+c.toString());
  }

  //fungsi gak ada kembalian nilai
  void pengurangan (){
    int k = 5;
    int l = 10;

    e = 20;

    int m = k + l + e;

    print("nilai m = "+m.toString());
  }


  //fungsi kembalian nilai
  int perkalian(){
    int a = 2;
    int b = 4;

    e = 3;

    int f = a * b * e;

    return f;
  }
}


class Testing{
  int d= 0;
  int e = 0;


  // constructor
  Testing(int k){
    print("nilai k "+ k.toString());
    this.d = k;
     print("nilai d"+ d.toString());
  }

  // contructor
  Testing.fromTest();

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


  //fungsi kembalian nilai int
  int perkalian(){
    int a = 2;
    int b = 4;

    e = 3;

    int f = a * b * e;

    return f;
  }
  // fungsi kembalian String
  String getnama(){
      String nama = "Restu";
      return nama;
  }


}
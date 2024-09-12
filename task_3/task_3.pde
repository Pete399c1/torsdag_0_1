int x = 21;
int y = 4;
int z = 5;

int min = 4;
int max = 10;

int a = 5;
int b = 5;

if ( a == 10 || b == 10 || (a+b) == 10 ) {
  println("success!");
} else {
  println("failure!");
}

if ( (min + max) > 10 && min <= 5 || (min + max) > 10 && max <= 5) {
  println("success!");
} else {
  println("failure!");
}

if (x + y + z == 30 || x != 10 || y != 10 || z != 10 || x != 20 || y != 20 || z != 20 || x != 30 || y != 30 || x != 30  ) {
  println("success!");
} else {
  println("failure!");
}

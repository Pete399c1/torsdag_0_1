


for (int x = 0; x <= 20; x++) {
  println(x);
}

for (int y = 2; y <= 20; y += 2) {
  println(y);
}

for (int start = 5; start > 0; start--) {
  println(start);
  if (start == 3) {
    println("three");
  } else if (start == 2) {
    println("two");
  } else if ( start == 1) {
    println("one");
  } else {
    println(start);
  }
}
println("Take off!");


int z = 2;


while ( z <= 20) {
  println(z);
  z += 2;
}

int start = 7;

while (start > 0) {
  if (start == 3) {
    println("three");
  } else if (start == 2) {
    println("two");
  } else if ( start == 1) {
    println("one");
  } else {
    println(start);
  }
  start--;
}
println("Take off!");

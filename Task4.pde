//Task 4

/*
int i;
for(i=0; i<=20; i++) {   // 1-20
println(i);
}


int i;
for(i=0; i<=20; i++) {
 if(i % 2 == 0) {         // 2-tabel
   println(i);
 }
}
*/

int i = 0;
while (i <= 20) {
 if (i % 2==0){
  println(i);
}
i = i + 1;     // (eller i++, men er lidt vant til i=i+1 med while)
}

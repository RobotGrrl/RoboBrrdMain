void openCloseMouth() {
 
  mouth.attach(8);
  
  int overbite = 40;
  int underbite = 70;
  
  for(int i=overbite; i<underbite+20; i++) {
    mouth.write(i);
    //Serial << i << endl;
    delay(100);
  }
  
  delay(500);
  
  for(int i=underbite; i>overbite; i--) {
    mouth.write(i);
    //Serial << i << endl;
    //delay(100);
  }
  
  mouth.detach();
  
  delay(500);
  
}

void openMouth() {
  mouth.attach(8);

  for(int i=0; i<40; i++) {
    mouth.write(i);
    delay(10);
  }
  
  mouth.detach();
  delay(50);
}

void closeMouth() {
  mouth.attach(8);

  for(int i=20; i>-50; i--) {
    mouth.write(i);
    delay(10);
  }
  
  mouth.detach();
  delay(50);
}

void peck() {
 
  mouth.attach(8);
  
  int overbite = 45-20;
  int underbite = 55+50;
  
  for(int i=overbite; i<underbite; i++) {
    mouth.write(i);
    Serial << i << endl;
    //delay(100);
  }
  mouth.detach();
  
  delay(50);
  
}


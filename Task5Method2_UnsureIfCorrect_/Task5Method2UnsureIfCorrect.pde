void setup() {
  MethodTwo(); 
}

void MethodTwo() 
{
  int weekDay;        // 0 = Monday, 6 = Sunday. 
  weekDay = 0;
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
    
  }
  else 
  {
    weekend = true;
    
  }
  
  println(weekDay); 
  
  println(weekend); 
  
}

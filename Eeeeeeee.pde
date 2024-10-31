//String str="hej med dig";
//for(int i=0;i<6;i++){
// println(str.charAt(i));
//}
String str="Dette er en sætning, som indeholder mange e'er. Men hvor mange er der?";
int i=0;
int e=0;
while(i<str.length()){
  if(str.charAt(i)=='e')
{
  println(str.charAt(i));
  e=e+1;
}
i++;
}
println(e);

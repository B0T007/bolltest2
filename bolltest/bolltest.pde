float ypos;
float xpos;
float xspeed = 1;
float yspeed = 1;

void setup(){
 size(600,600); 
  
} 

 void draw(){
  background(0);
  
  ellipse(random(50,width), random(50,height),15,30);
  
  ypos = ypos + yspeed;
  xpos = xpos + xspeed;
   
   if(xpos > width || xpos < 0){
     xspeed = (-1)*xspeed;
   }
   if(ypos > width || ypos < 0){
     yspeed = (-1)*yspeed;
   }
}

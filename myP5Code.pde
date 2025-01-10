//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var neckX = 12;
var shirtX = 0
var leg1 = 0
var leg2 = 20
var eyeRadius = 20;
var eyedir = .5;
var eye1=12;
var eye2 = 28;
var bangsX = 1
var hairX = -2.5
var bubble1X = 85

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);

  //just moves
     fill(99, 49, 20)
    rect(hairX, 260, 45, 60)
  fill(255,255,255)
  rect(neckX, 290, 15, 20);
  ellipse(fireworkX,280,40,40);
  fill(45, 85, 105);
  rect(leg1, 310, 20,60);
    rect(leg2, 310, 20,60);
fill(62, 87, 68);
   rect(shirtX,305, 40, 40);
   fill(99, 49, 20)
   rect(bangsX, 260, 39,18);
fill(255,255,255);
ellipse(bubble1X,240,70,40);
fill(0,0,0);
text("YAY!",bubble1X-13,244);
   
   //changes size
   fill(0,0,0);
   ellipse(eye1,280, eyeRadius, eyeRadius);
   ellipse(eye2,280, eyeRadius, eyeRadius);
  
  fireworkX+=1
  neckX = neckX+1
  shirtX = shirtX+1 
leg1=leg1+1
leg2=leg2+1
eyeRadius+=eyedir
if (eyeRadius>20){eyedir=-0.5}
if (eyeRadius<5){eyedir=0.5}
eye1=eye1+1
eye2=eye2+1
bangsX=bangsX+1
hairX=hairX+1
bubble1X=bubble1X+1;

if (neckX > 420){

fireworkX = 20;
neckX = 12;
shirtX = 0
leg1 = 0
leg2 = 20
eyeRadius = 20;
eyedir = .5;
eye1=12;
eye2 = 28;
bangsX = 1
hairX = -2.5
bubble1X = 85

}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}

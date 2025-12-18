//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //snowman💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  fill (255,250,250)
  stroke (0,0,0)
  
  ellipse(212,310,190,170);
  fill (255,250,250)
  
  ellipse (212,200,140,120);
  fill (255,250,250)
ellipse (212,110,100,90); 
  

  //hat
fill (0,0,0);
stroke (0,0,0);
rect (177, 4, 70, 75);  
fill (0,0,0);
stroke (0,0,0);
rect(161,70,100,10);

//scarf
strokeWeight (30);
fill (235,208,222);
line (170, 155, 250, 155);
strokeWeight (30);
fill (235,208,222);
line (175, 155, 165, 235);

//arms
strokeWeight(5)
line (282, 175, 375, 142);

line (172,175,75,142);

line (74,142,75,123);

line (73,141,57,136);

line (73,142,66,156);

line (374,141,367,128);

line (375,142,383,133);

line (400,144,370,145);

//nose
fill (237,145,33);
triangle (193, 124, 193, 111, 220, 110);

//face
point (190,100)
point (230,100)
point (175,120)
point (185, 130)
point (197,135)
point (212, 136)
point (226,134)
point (237, 129)
point (246,123)

point(210,200);
point(210,220);
point(210,235);

//ground
fill(255,255,255)
stroke (255,255,255)
rect (0,390,500,10)


  }


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


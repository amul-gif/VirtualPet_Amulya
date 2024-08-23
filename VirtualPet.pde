/*
Amulya Mulakala
8/14/24
Learn a workflow between a code IDE and GitHub to document and share computer programs
*/
void setup(){
  size(400, 400); //canvas
}
void draw(){
  background(255); //white background
    noStroke(); //gets rid of any border or outline around all shapes
    fill(19, 115, 212); //blue
    rect(0,270,400,130); //blue water
    
    // ice platform
    fill(255); //white circle
    ellipse(200,340,200,100);
    fill(223, 236, 237); //light blue shading
    triangle(101,348,100,400,200,400); //shading
    triangle(200,400,299,339,299,400); 
    triangle(175,388,200,400,221,388);
    rect(0,270,400,15); //ice shading before water
    
    fill(207, 144, 35); //yellow/gold
    triangle(170,310,130,340,180,340); //left foot
    triangle(230,310,220,340,270,340); //right foot
  
    fill(0); //black base/body
    ellipse(200,230, 195, 200); //x,y,w,h   big black circle
    ellipse(200,100,100,100); //head
    
    fill(255); //white body
    ellipse(200,230,125,200); //head 
    ellipse(185,105,50,65);
    ellipse(215,105,50,65); //body
   

    fill(207, 144, 35); //yellow/gold
    triangle(200,140,185,112,215,112); //beak

    fill(0); // black for eyes
    ellipse(183,95,15,15); //left eye
    ellipse(218,95,15,15); //right eye

    arc(140,185, 100, 150, radians(135), radians(292)); //left wing
    //make it wave in animation

    pushMatrix(); // pushMatrix and popMatrix make the rotation only apply between them not the entire program
   translate(260,195); //moves the orgin point of the rotation instead of at 0,0
   rotate(-45); //degrees that the object is rotated
   arc(0,0, 100, 150, radians(135), radians(292)); //right wing
  //notice that the x, y are at 0, 0 this works in combination with the translate so that the origin of the rotation is centered
   popMatrix(); 



  // fill(0); //mouse coordinate finder
   // text("("+mouseX+","+mouseY+")", mouseX, mouseY);
  
}


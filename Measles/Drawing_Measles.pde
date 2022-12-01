float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  //Population Code
  measleDiameter = random ( appHeight * 1/100, appHeight * 1/40 ); //smallerDimension required
  int measlesRadius = int(measleDiameter) * 1/2;
  measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measleY = random(appHeight); //smallerDimension
  //nightMode = true; //Will change with key board and mousePressed
  measlesColour = ( nightMode==true) ? color( random(165, 254), random(42, 44), 0 ) : color( random(165,254), random(42, 44), random(84));
  //measlesColour = : color( random(165,254), random(42, 44), random(84));
  //most pink is range of blue 0-84 (i.e. 254, 44, 84)
  //most red is range of green 42-44
  //
  noStroke();
  fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(resetWhite);
  stroke(reset);
} //End measlesDynamic
//
//Emd Draw Measles Subprogram

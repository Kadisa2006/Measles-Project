float measleX, measleY, measleDiameter;
//
void measlesDynamic() {
  //
  //Population Code
  measleX = random(0, appWidth);
  measleY = random(appHeight);
  measleDiameter = 5;
  //
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
} //End measlesDynamic
//
//Emd Draw Measles Subprogram

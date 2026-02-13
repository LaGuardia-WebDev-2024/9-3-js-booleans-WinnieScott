//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
};

var theNumber = 0;
var boxY = 60; 
//var boxFill = noFill();
//draw Function - will run repeatedly
draw = function() {
  background(255,255,255,200);
  
  fill(0, 0, 0);
  textSize(30);
  text("Analysis of: " + theNumber, 10, 36);

  text("It's positive", 10, 90);
  text("It's negative", 10, 140);
  text("It's zero", 10, 190);

  noFill();
  rect(5, boxY, 200, 40); 

  if(theNumber > 0){boxY = 60};
 // if(theNumber > 0){boxFill(36, 156, 12, 100)}
  if(theNumber < 0){boxY = 110};
  if(theNumber == 0){boxY = 160}
};



//draw Function - will run when mouseClicked
mouseClicked = function(){
  theNumber = round(random(-100,100));
};




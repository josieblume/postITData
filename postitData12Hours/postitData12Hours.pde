/*
//created APRIL 13TH, 3 weeks into Quarantine

For my data set here, I decided to collect data of my anxiety. 
I have had anxiety attacks more frequently lately and more out of the blue.
I usually doodle on post it notes, and wanted to see how my doodles of the same simple 
face change—do the lines become more lose? does the drawing cover more surface area 
as a direct correlation between the level of anxiety? Do more drawings get made
pre, during or post anxiety attack? Are there similar faces that are drawn, 
and when do these 'clones' arise? Does the face lose/gain more features at 
max or min anxiety? 
the audience I had in mind was a personal project for myself,
as an act of self reflection; to understand further how my anxiety affects
my day to day life and serves as a distraction from my objective reality.
I would not call this project final, I want to figure out some more variables,
and possibly collect data more efficiently.
these drawings follow the level of anxiety and anxious thoughts throughout the day 
over approximately 12 hours.
The drawings are in order of day, overlapped.
*/

size(1280,1000);
//background(50,225,250);
//fill(255,200);

background(255);
fill(255);

PShape[] shapes = new PShape[56];
for (int i = 0; i < shapes.length; i++) {
  shapes[i] = new PShape();
  shapes[i]= loadShape((i+1)+".svg");
  shapes[i].disableStyle();
}

//stroke(2,0,250);
stroke(0,0,255);

for (PShape s : shapes) {
  shape(s);
}

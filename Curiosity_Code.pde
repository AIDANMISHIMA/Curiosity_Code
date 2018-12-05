void setup() {
size(400,400);
fill(128,128,128);
rect(0,0,400,400);
fill(250,243,243);
ellipse(181,200,212,249);
//inside
fill(255,255,1);
ellipse(181,200,125,158);
//yolk
fill(255,255,1);
}
void draw() {
// pepper
fill(10,10,6);
frameRate(60);
ellipse(random(131,223),random(143,261),1,1);

}

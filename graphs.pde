float x = 0;
float y = 0;
float r = random(1);
float xlast;
float ylast;
int t = 0;
float interval = 3;

float scale;

void setup() {
  size(640, 480, P2D);
  frameRate(30);
  scale = height / 3;
  
  stroke(255);
  strokeWeight(1);
  smooth(0);
}

void draw() {
  background(0);
  t++;
  r = sin(pow(t, 0.5));
  ylast = y;
  xlast = x;
  for(int x_ = 0; x_ < 100; x_++) {
    float py = y;
    float px = x;
    float t_ = t + x_;
    // points
    x = t_ * r + pow(ylast, (1 - r));
    y = t_ * (1 - r) + pow(xlast, r);
    line(round(cos(x) * scale) + (width / 2), (height / 2) - round(sin(y) * scale), round(cos(px) * scale) + (width / 2), (height / 2) - round(sin(py) * scale));
  }
  // saveFrame("frame-######.bmp");
}

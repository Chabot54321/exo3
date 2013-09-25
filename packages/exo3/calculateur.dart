

part of exo3;

double air (double width, double height) {
  double air = width*height;
  return air;
}

double vit (double distance, double temps){
  double vit = (distance/1000)/(temps/60/60);
  return vit;
}
import 'package:exo3/exo3.dart';




void main() {
  
  double width = 10.0 ;
  double height = 20.0 ;
  double distance = 100.0 ;
  double time = 9.58 ;
  double area = air(width, height);
  double speed = vit(distance, time);

  
  
  print('Ex. 2.1');
  print('si la largeur est 10 m et la longueur est 20 m, alors :');
  print('aire=$area mêtres carrés');
  print('');
  print('');
  print('Ex. 2.2');
  print('si la distance est 100 m et le temps est 9.58 s, alors :');
  print('vitesse=$speed km/h');
}

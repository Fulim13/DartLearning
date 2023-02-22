void main() {
  double distanceMile = 1;
  const toKM = 1.609;
  var distanceKm = distanceMile * toKM;
  print('$distanceMile Mile = $distanceKm KM');

  // Cannot reassign const
  // toKM = 1.999;
}

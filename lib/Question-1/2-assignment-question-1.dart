void quadrant(x, y) {
  if (x < 0 && y > 0) {
    print('1st Quadrant');
  } else if (x > 0 && y > 0) {
    print('2nd Quadrant');
  } else if (x > 0 && y < 0) {
    print('3rd Quadrant');
  } else if (x < 0 && y < 0) {
    print('4th Quadrant');
  }
}

void main() {
  quadrant(3.5, -4.5);
}

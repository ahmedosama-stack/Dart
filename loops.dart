void main() {
  /////////////////loop for////////////////////
  for (var i = 1; i < 10; i += 1) {
    print(i);
  }
  /////////////////loop while////////////////////////////
  var ii = 0;
  while (ii < 20) {
    print(ii);
    ii += 2;
  }
  //////////////////////////////do while////////////////////////////////////
  int iis = 0;
  do {
    print('hello $iis');
    iis += 1;
  } while (iis < 20);

///////////////////////////////////test///////////////////////////////////////////
  int imm = 0;
  while (imm < 10) {
    print(imm);
    if (imm == 6) {
      break;
    } else {
      print(imm.toString() + "the coder");
    }
    imm += 1;
  }
}

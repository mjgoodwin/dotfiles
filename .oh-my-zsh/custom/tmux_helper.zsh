pgr() {
  for x in rails thin zeus; do
    pgrep -fl $x;
  done
}

pgk() {
  for x in rails thin zeus; do
    pkill -fl $x;
  done
}

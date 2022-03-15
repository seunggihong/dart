// keyword : 'async' , 'await'

void main() {
  checkVersion();
  print("End process");
}

Future checkVersion() async {
  var version = await lookUpVersion();
  print(version);
}

int lookUpVersion() {
  return 12;
}

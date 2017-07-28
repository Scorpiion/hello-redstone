import 'package:redstone/redstone.dart' as app;

@app.Route("/")
@app.Route("/dart")
helloWorld() => "Test 5";

void main() {
  app.setupConsoleLog();
  app.start();
}



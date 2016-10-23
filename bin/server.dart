import 'package:redstone/redstone.dart' as app;

@app.Route("/")
@app.Route("/dart")
helloWorld() => "Hello World from Redstone!!!";

void main() {
  app.setupConsoleLog();
  app.start();
}



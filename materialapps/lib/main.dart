import "package:flutter/material.dart";

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "MaterialApp widget",
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.dark,
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.red,
        ),
        theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.brown,
          scaffoldBackgroundColor: Colors.green,
        ),
        debugShowMaterialGrid: true,
        showSemanticsDebugger: true,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Material widget"),
          ),
          body: const Center(
            child: Text(
              "hello world",
            ),
          ),
        ));
  }
}

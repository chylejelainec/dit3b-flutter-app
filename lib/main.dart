import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 224, 224, 224),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.access_alarm, size: 80, color: Colors.green),
                SizedBox(height: 35),
                Text("Welcome back you've been missed!"),
                SizedBox(height: 25),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text('Forgot Password?'),
                ),
                SizedBox(height: 15),
                Container(
                  width: double.infinity,
                  height: 60,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      "Log In",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

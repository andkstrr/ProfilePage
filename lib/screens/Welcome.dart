import 'package:flutter/material.dart';
import 'package:my_first_app/screens/Home.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _AppStatefulState();
}

class _AppStatefulState extends State<Welcome> {
  int jumlahKlik = 0;

  void _klikNambah() {
    setState(() {
      jumlahKlik++;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF1F2326),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Welcome Back! 👋",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),
                const SizedBox(height: 40.0),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Input your email",
                    hintText: "Email",
                    labelStyle: const TextStyle(color: Colors.white),
                    hintStyle: const TextStyle(color: Colors.white),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                const SizedBox(height: 30.0),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Input your password",
                    hintText: "Password",
                    labelStyle: const TextStyle(color: Colors.white),
                    hintStyle: const TextStyle(color: Colors.white),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 30.0),
                SizedBox(
                  width: double.infinity, // full width
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xFF1F2326),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context, 
                        MaterialPageRoute(
                          builder: (context) => Home(
                            total: jumlahKlik
                          )
                        )
                      );
                      _klikNambah();
                    },
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50.0,),
                // Text(
                //   "$jumlahKlik",
                //   style: TextStyle(
                //     color: Colors.white,
                //     fontSize: 20
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

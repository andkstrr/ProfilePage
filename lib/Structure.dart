import 'package:flutter/material.dart';

void main() {
  runApp(AplikasiKu());
}

class AplikasiKu extends StatelessWidget {
  const AplikasiKu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("AplikasiKu")
        ),
        body: Row(
          children: [
            Text(
              "Halo",
              style: TextStyle(
                color: Colors.black
              )
            ),
            ElevatedButton(onPressed: () {},
              child: Text("Simpan")
            )
          ]
        )
      )
    );
  }
}

import 'package:flutter/material.dart';
import 'Detail.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(), // halaman awal ketika program pertama dijalankan
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width, // lebar diatur sesuai dengan lebar layar
        height: MediaQuery.of(context).size.height, // lebar diatur sesuai dengan lebar layar
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                padding: EdgeInsets.all(20.0), // padding luar Container
                alignment: Alignment.center,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Color.fromRGBO(58, 58, 58, 1),
                  child: Padding(
                    padding: EdgeInsets.all(15.0), // padding dalam Card
                    child: Column(
                      mainAxisSize: MainAxisSize.min, // agar height Card menyesuaikan konten
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(
                          radius: 100.0,
                          backgroundImage: AssetImage("images/profile.jpg"),
                        ),
                        SizedBox(height: 16), 
                        Text(
                          "Andika Satrio Nurcahyo",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.bold, 
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Vocational High School Student at SMK Wikrama Bogor",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13, 
                            fontWeight: FontWeight.normal, 
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 12),
                        TextButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Detail()),
                            ); 
                          }, 
                          child: Text(
                            "See More",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
      ),
    );
  }
}
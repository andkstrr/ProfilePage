import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1F2326), // background gelap
      appBar: AppBar(
        backgroundColor: const Color(0xFF1F2326),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView( // scrollable
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Profile Section
            Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/profile.jpg"),
                ),
                const SizedBox (width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Andika Satrio Nurcahyo", 
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
                        fontWeight: 
                        FontWeight.bold
                      )
                    ),
                    Text(
                      "Front End Developer | ", 
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 12
                      )
                    ),
                    Text(
                      "UI/UX Designer", 
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 12
                      )
                    ),
                  ]
                )
              ],
            ),

            const SizedBox(height: 20), // gap content

            // About Section
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromRGBO(58, 58, 58, 1),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "About Me",
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 15, 
                        fontWeight: 
                        FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "I'm a student of Wikrama Vocational High School. Passionate about Frontend Development & UI/UX Design. I enjoy turning ideas into clean, interactive, and user-friendly experiences. ",
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 12,
                        height: 1.25
                      )
                    )
                  ]
                )
              )
            ),

            const SizedBox(height: 8), // gap content

            // Experience Section
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromRGBO(58, 58, 58, 1),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Experience",
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 15, 
                        fontWeight: 
                        FontWeight.bold
                      ),
                    ),

                    const SizedBox(height: 10),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Left side: Date
                        const SizedBox(
                          width: 100,
                          child: Text(
                            "Jan - Jun 2025",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        
                        // Right side: Details
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Frontend Web Developer at Baitullah Indonesia",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  height: 1.20
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Developed and launched an admin dashboard for analytics and management, enabling better data visualization and operational efficiency.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  height: 1.25
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "📍 East Jakarta, Indonesia",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 18),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Left side: Date
                        const SizedBox(
                          width: 100,
                          child: Text(
                            "Jul - Aug 2025",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        
                        // Right side: Details
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "UI/UX Designer at SMK Wikrama Bogor",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  height: 1.20
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Leading a team to designed interfaces for WiKVENTORY and prototyped Web & Mobile experiences.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  height: 1.25
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "📍 Bogor, Indonesia",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ]
                )
              )
            ),

            const SizedBox(height: 8), // gap content

            // Education Section
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromRGBO(58, 58, 58, 1),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Education",
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 15, 
                        fontWeight: 
                        FontWeight.bold
                      ),
                    ),

                    const SizedBox(height: 10),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Left side: Date
                        const SizedBox(
                          width: 100,
                          child: Text(
                            "2023 - 2026",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        
                        // Right side: Details
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Wikrama Bogor Vocational High School",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  height: 1.20
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "💻 Software Engineering Student",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ]
                )
              )
            ),

            const SizedBox(height: 8), // gap content

            // Contact Section
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: const Color.fromRGBO(58, 58, 58, 1),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Contact",
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 15, 
                        fontWeight: 
                        FontWeight.bold
                      ),
                    ),

                    const SizedBox(height: 10),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Left side: Contact
                        const SizedBox(
                          width: 100,
                          child: Text(
                            "Linkedin",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        
                        // Right side: Link
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "andkstrr",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 3),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Left side: Contact
                        const SizedBox(
                          width: 100,
                          child: Text(
                            "Instagram",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        
                        // Right side: Link
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "@andkstrr_",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ]
                )
              )
            ),
          
            const SizedBox(height: 8),

            // Footer
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Text(
                  "© Andika Satrio Nurcahyo 2025. All Rights Reserved",
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.6),
                    fontSize: 10,
                  ),
                ),
              ),
            )
          ]
        )
      )
    );
  }
}

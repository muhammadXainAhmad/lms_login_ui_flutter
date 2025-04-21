import 'package:flutter/material.dart';

class MyLmsLoginPage extends StatefulWidget {
  const MyLmsLoginPage({super.key});

  @override
  State<MyLmsLoginPage> createState() => _MyLmsLoginPageState();
}

class _MyLmsLoginPageState extends State<MyLmsLoginPage> {
  final myBorder = OutlineInputBorder(borderRadius: BorderRadius.circular(10));
  final myBorder2 =
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(10));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Image.asset(
              "assets/Greens.jpg",
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white.withOpacity(0.85),
                ),
                height: 765,
                width: 360,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/Logo.png",
                        width: 300,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 28, right: 28, top: 18, bottom: 12),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Username or email",
                            hintStyle: const TextStyle(
                                color: Colors.grey, fontSize: 18),
                            enabledBorder: myBorder,
                            focusedBorder: myBorder),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 28, right: 28, top: 12, bottom: 12),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Password",
                            hintStyle: const TextStyle(
                                color: Colors.grey, fontSize: 18),
                            enabledBorder: myBorder,
                            focusedBorder: myBorder),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 28, right: 28, bottom: 12),
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue.shade800,
                              shape: myBorder2),
                          child: const Text(
                            "Log in",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 12),
                      child: TextButton(
                          style: TextButton.styleFrom(shape: myBorder2),
                          onPressed: () {},
                          child: Text(
                            "Lost Password?",
                            style: TextStyle(
                              color: Colors.blue.shade800,
                              fontSize: 16,
                            ),
                          )),
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 32,
                      endIndent: 32,
                      color: Colors.grey,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                          left: 28, right: 28, top: 12, bottom: 12),
                      child: Text(
                        "Is this your first time here?",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 28),
                      child: Text(
                        "Trouble logging in the LMS site?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 12, bottom: 12),
                      child: TextButton(
                          style: TextButton.styleFrom(shape: myBorder2),
                          onPressed: () {},
                          child: Text(
                            "Click here to know how to reset UMT-LMS password",
                            style: TextStyle(
                                color: Colors.blue.shade800, fontSize: 15),
                          )),
                    ),
                    const Center(
                      child: Padding(
                        padding:
                            EdgeInsets.only(left: 20, right: 20, bottom: 12),
                        child: Text(
                          "Powered by: Office of Technology Enablement (OTE)",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 32,
                      endIndent: 32,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 28, right: 28, top: 12, bottom: 12),
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey.shade400,
                              shape: myBorder2),
                          child: const Text(
                            "Cookies notice",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_diary/auth/register.dart';
import 'package:my_diary/home.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _userName = TextEditingController();
  final TextEditingController _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
          body: SizedBox(
              width: size.width,
              height: size.height,
              child: Center(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    constraints: const BoxConstraints(
                        minHeight: 300,
                        minWidth: 300,
                        maxHeight: 430,
                        maxWidth: 350),
                    // width: size.width * .4,
                    // height: size.height * .4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(color: Colors.black38)
                        // color: Colors.white,
                        ),
                    margin: const EdgeInsets.symmetric(
                        vertical: 20.0, horizontal: 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "my",
                              style: GoogleFonts.kronaOne(
                                  fontSize: 40,
                                  color: Colors.lightBlue.shade200),
                            ),
                            Text(
                              "DIARY",
                              style: GoogleFonts.kronaOne(
                                  fontSize: 40,
                                  color: Colors.lightBlue.shade400),
                            ),
                          ],
                        ),
                        Text(
                          "Selamat datang, silahkan login untuk melanjutkan",
                          style: GoogleFonts.jost(
                              color: Colors.black54, fontSize: 13),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 30),
                          child: Column(
                            children: [
                              TextField(
                                controller: _userName,
                                decoration: const InputDecoration(
                                  label: Text("Nama Pengguna"),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              TextField(
                                controller: _password,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  label: Text("Sandi"),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              OutlinedButton(
                                onPressed: () {
                                  if (_userName.text == "hadi" ||
                                      _password.text == "hadi") {
                                    // ignore: avoid_print
                                    print("login");
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Home()));
                                  } else {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text(
                                                "Gagal, akun yang anda masukkan tidak terdaftar")));
                                  }
                                },
                                style: OutlinedButton.styleFrom(
                                    backgroundColor: Colors.lightBlue.shade400,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 113, vertical: 10)),
                                child: const Text(
                                  "Masuk",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Belum punya akun?",
                                    style:
                                        GoogleFonts.jost(color: Colors.black54),
                                  ),
                                  TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const RegisterPage()));
                                    },
                                    child: Text(
                                      "DAFTAR",
                                      style: GoogleFonts.jost(
                                        color: Colors.blue,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              // const SizedBox(
                              //   height: 5,
                              // ),
                              Text(
                                "Lupa sandi",
                                style: GoogleFonts.jost(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )))),
    );
  }
}

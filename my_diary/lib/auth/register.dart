import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_diary/home.dart';
import 'package:my_diary/auth/login_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController _userName = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  // ignore: non_constant_identifier_names
  final TextEditingController _con_password = TextEditingController();
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
                        maxHeight: 500,
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
                          "Masukkan data anda untuk mendaftar",
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
                              TextField(
                                controller: _email,
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(
                                  label: Text("Email"),
                                ),
                              ),
                              TextField(
                                controller: _password,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  label: Text("Sandi"),
                                ),
                              ),
                              TextField(
                                controller: _con_password,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  label: Text("Konfirmasi sandi"),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              OutlinedButton(
                                onPressed: () {
                                  if (_userName.text != "" ||
                                      _email.text != "" ||
                                      _password.text != "") {
                                    // ignore: avoid_print
                                    print(
                                        "\n=======\nNama Pengguna : ${_userName.text}\nEmail : ${_email.text}\nPassword : ${_password.text}\nKonfirmasi Pasword : ${_con_password.text}");
                                    // Navigator.push(
                                    //     context,
                                    //     MaterialPageRoute(
                                    //         builder: (context) =>
                                    //             const Home()));
                                  } else {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text(
                                                "Gagal, akun yang anda masukkan tidak terdaftar")));
                                  }
                                },
                                style: OutlinedButton.styleFrom(
                                    backgroundColor: Colors.pink.shade300,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 113, vertical: 10)),
                                child: const Text(
                                  "Daftar",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Sudah punya akun?",
                                    style:
                                        GoogleFonts.jost(color: Colors.black54),
                                  ),
                                  TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const LoginPage()));
                                    },
                                    child: Text(
                                      "LOGIN",
                                      style: GoogleFonts.jost(
                                        color: Colors.blue,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
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

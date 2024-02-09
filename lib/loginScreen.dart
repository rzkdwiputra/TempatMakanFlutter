import 'package:flutter/material.dart';
import 'package:project/main_screen.dart';

class loginscreen extends StatefulWidget {
  @override
  State<loginscreen> createState() => _loginscreen();
}

class _loginscreen extends State<loginscreen> {
  TextEditingController usernameCotroller = TextEditingController();
  TextEditingController passwordCotroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors: [
          Colors.blue,
          Colors.red,
        ],
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: _page(),
      ),
    );
  }

  Widget _page() {
    return Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _icon(),
            const SizedBox(height: 50.0),
            _inputField(
              "Username",
              usernameCotroller,
            ),
            const SizedBox(height: 50.0),
            _inputField("Password", passwordCotroller, isPassword: true),
            const SizedBox(height: 50.0),
            _loginBtn(),
          ],
        ));
  }

  Widget _icon() {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 2),
          shape: BoxShape.circle),
      child: const Icon(Icons.person, color: Colors.white, size: 120),
    );
  }

  Widget _inputField(String hintText, TextEditingController controller,
      {isPassword = false}) {
    var border = OutlineInputBorder(
      borderRadius: BorderRadius.circular(18),
      borderSide: const BorderSide(color: Colors.white),
    );
    return TextField(
      style: const TextStyle(color: Colors.white),
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.white),
        enabledBorder: border,
        focusedBorder: border,
      ),
      obscureText: isPassword,
    );
  }

  Widget _loginBtn() {
    return ElevatedButton(
      onPressed: () {
        debugPrint("Username :" + usernameCotroller.text);
        debugPrint("Password :" + passwordCotroller.text);

        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MainScreen()));
      },
      child: const SizedBox(
          width: double.infinity,
          child: Text(
            "Sign in",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          )),
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        primary: Color.fromARGB(225, 228, 226, 226),
        onPrimary: Colors.blue,
        padding: const EdgeInsets.symmetric(vertical: 16),
      ),
    );
  }
}

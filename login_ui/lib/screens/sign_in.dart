import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login_ui/compentent/round_icon.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 90.0, 20.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text.rich(
                TextSpan(
                  text: 'Welcome',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff459FFF),
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: ',',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
              const Text(
                'back',
                style: TextStyle(
                  fontSize: 40.0,
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              TextFormField(
                style: const TextStyle(
                    color: Color.fromARGB(137, 4, 4, 4),
                    fontWeight: FontWeight.bold),
                decoration: const InputDecoration(
                  prefixIcon: Icon(
                    Icons.mail,
                  ),
                  labelText: 'email@email.com',
                  fillColor: Color(0xFFF1F2F4),
                  filled: true,
                  border: InputBorder.none,
                ),
              ),
              TextFormField(
                style: const TextStyle(
                    color: Color.fromARGB(137, 4, 4, 4),
                    fontWeight: FontWeight.bold),
                decoration: const InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock,
                  ),
                  labelText: 'password',
                  fillColor: Colors.white,
                  filled: true,
                  border: InputBorder.none,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Material(
                elevation: 5.0,
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20.0),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: 400.0,
                  height: 42.0,
                  child: const Text(
                    'Sign in',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Center(
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text('forget your password?'),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text('or sign in with'),
              Row(
                children: [
                  RoundIcon(
                    onPressed: (() {}),
                    icon: FontAwesomeIcons.google,
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  RoundIcon(
                    onPressed: (() {}),
                    icon: FontAwesomeIcons.facebook,
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  RoundIcon(
                    onPressed: (() {}),
                    icon: FontAwesomeIcons.twitter,
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Create your new account'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

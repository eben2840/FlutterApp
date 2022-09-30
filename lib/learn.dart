import 'package:flutter/material.dart';

class Learn extends StatefulWidget {
  const Learn({super.key});

  @override
  State<Learn> createState() => _LearnState();
}

class _LearnState extends State<Learn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Column(
        children: [
          Image.asset('images/ok.webp'),
          // const SizedBox(
            // height: 10,
          // ),
          // const Divider(
          //   color: Colors.black,
          // ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(10.0),
            // color: Colors.blueGrey,
            width: double.infinity,
            child: const Center(
              child: Text('GET STARTED?',
                  style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold
                  )),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              debugPrint('ready for me');
            },
            child: const Text('Create account'),
          ),
          OutlinedButton(
            onPressed: () {
              debugPrint('ready for me');
            },
            child: const Text('Login'),
          ),
          TextButton(
            onPressed: () {
              debugPrint('ready for me');
            },
             
            child: const Text(' Skip for now'),
          ),
           TextButton(
            onPressed: () {
              debugPrint('ready for me');
            },
             
            child: const Text('By Signing in you accept our Terms and Condition of use.'),
          )
        ],
      ),
    );
  }
}

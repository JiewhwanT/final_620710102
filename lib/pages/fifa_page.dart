import 'package:flutter/material.dart';

class fifaPage extends StatefulWidget {
  const fifaPage({Key? key}) : super(key: key);

  @override
  _fifaPageState createState() => _fifaPageState();
}


class _fifaPageState extends State<fifaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              // Background Image
              Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/bg.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  ),
              Padding(
                    padding: const EdgeInsets.only(bottom: 12.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 4.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/images/logo.jpg',width: 300,height: 200,)
                      ],
                    ),
                  ),
                )


            ],
          ),
        ));
  }
}
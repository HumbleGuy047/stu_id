import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: StuCard(),
  ));
}

class StuCard extends StatelessWidget {
  const StuCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0E0E0),
      appBar: AppBar(
        title: const Text('Student ID Card'),
        centerTitle: true,
        backgroundColor: const Color(0xff0032af),
        elevation: 0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar1.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.black,
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Aden Graham',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 5,),
            Text(
              'Student ID: ',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '98301233',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.lightBlueAccent,
                ),
                SizedBox(width: 2),
                Text(
                    'aden.graham@mail.utoronto.ca',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 1.0,
                    ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



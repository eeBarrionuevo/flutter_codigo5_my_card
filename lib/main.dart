import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}


class MandarinaApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 56.0,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Fiorella de Fátima Guadalupe de las Nieves",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontFamily: "Lobster Regular",
              ),
            ),
            const SizedBox(
              height: 4.0,
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 1.6,
              ),
            ),
            const SizedBox(
              width: 120.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              elevation: 3,
              child: ListTile(
                title: Text(
                  "+51 969461067",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Teléfono",
                ),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 16.0,
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 16.0,
              ),
              elevation: 3,
              child: ListTile(
                title: Text(
                  "ebarrionuevo@gmail.com",
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
                subtitle: Text(
                  "Correo electrónico",
                ),
                leading: Icon(
                  Icons.mail_outline,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/facebook.png',
                  height: 50.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/twitter.png',
                  height: 50.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/instagram.png',
                  height: 50.0,
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}

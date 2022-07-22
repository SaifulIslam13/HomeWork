import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/image4.jpg"), fit: BoxFit.fill),
        ),
      ),
      drawer: Container(
        width: 250,
        child: Drawer(
            child: Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("images/image1.jpg"),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Deepika Padukone",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 15,
                ),
                Text("deepika1545@gmail.com",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 10)),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.only(right: 10, left: 10),
                  height: 35,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(width: 2, color: Colors.white)),
                  child: Center(
                      child: Text(
                    "SIGN OUT",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: Icon(
                    Icons.pets,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Favourite pets',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.airplanemode_active_sharp,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Travel History',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Profile',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Top Film',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.monochrome_photos_outlined,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Film Career',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Home',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
                Text(
                  'Comunicate',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                ListTile(
                    leading: Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Privacy Policy',
                      style: TextStyle(color: Colors.white),
                    )),
                ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Contact Us',
                      style: TextStyle(color: Colors.white),
                    )),
                ListTile(
                    leading: Icon(
                      Icons.drive_file_rename_outline_sharp,
                      color: Colors.white,
                    ),
                    title: Text(
                      'About Us',
                      style: TextStyle(color: Colors.white),
                    )),
              ],
            ),
            backgroundColor: Colors.greenAccent.withOpacity(0.2)),
      ),
    );
  }
}

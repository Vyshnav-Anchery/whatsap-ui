import 'package:flutter/material.dart';

class ChatsWidget extends StatefulWidget {
  const ChatsWidget({super.key});

  @override
  State<ChatsWidget> createState() => _ChatsWidgetState();
}

class _ChatsWidgetState extends State<ChatsWidget> {
  TextStyle msg = const TextStyle(color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: Colors.green),
        width: 50,
        height: 50,
        child: const Icon(Icons.chat, color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                color: Colors.white,
                child: const ListTile(
                  textColor: Colors.black,
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                      
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                  title: Text(
                    "Abhijith",
                  ),
                  subtitle: Text(
                    "hey",
                  ),
                  trailing: Text("8:00 AM"),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                color: Colors.white,
                child: const ListTile(
                  textColor: Colors.black,
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                  title: Text(
                    "Athul",
                  ),
                  subtitle: Text(
                    "oitrwt",
                  ),
                  trailing: Text("7:00 AM"),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                color: Colors.white,
                child: const ListTile(
                  textColor: Colors.black,
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                  title: Text(
                    "Rohith",
                  ),
                  subtitle: Text(
                    "kasjh",
                  ),
                  trailing: Text("6:45 AM"),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                color: Colors.white,
                child: const ListTile(
                  textColor: Colors.black,
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                  title: Text(
                    "Sayooj",
                  ),
                  subtitle: Text(
                    "qetrt",
                  ),
                  trailing: Text("5:30 AM"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

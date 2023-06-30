import 'package:flutter/material.dart';

class CallsWidget extends StatelessWidget {
  const CallsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: Colors.green),
        width: 50,
        height: 50,
        child: const Icon(Icons.add_call,color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                color: Colors.white,
                child: ListTile(
                  textColor: Colors.black,
                  leading: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey.shade400,
                        ),
                        width: 40,
                        height: 40,
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.green.shade400),
                          child: const Icon(Icons.link),
                        ),
                      ),
                    ],
                  ),
                  title: const Text(
                    "Create call link",
                  ),
                  subtitle: const Text(
                    "Share a link for your WhatsApp call",
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    "Recent",
                  )),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                ),
                title: const Text(
                  "Abhijith",
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.call_made,
                      color: Colors.green.shade400,
                      size: 15,
                    ),
                    const Text(
                      "Yesterday,7:02 PM",
                    ),
                  ],
                ),
                trailing: Icon(Icons.call, color: Colors.green.shade400),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                ),
                title: const Text(
                  "Rohith",
                ),
                subtitle: const Row(
                  children: [
                    Icon(
                      Icons.call_received,
                      color: Colors.red,
                      size: 15,
                    ),
                    Text(
                      "Yesterday,6:32 PM",
                    ),
                  ],
                ),
                trailing: Icon(Icons.call, color: Colors.green.shade400),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                ),
                title: const Text(
                  "Athul",
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.call_made,
                      color: Colors.green.shade400,
                      size: 15,
                    ),
                    const Text(
                      "Yesterday,5:52 PM",
                    ),
                  ],
                ),
                trailing: Icon(Icons.call, color: Colors.green.shade400),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                ),
                title: const Text(
                  "Sayooj",
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.call_made,
                      color: Colors.green.shade400,
                      size: 15,
                    ),
                    const Text(
                      "Yesterday,7:02 PM",
                    ),
                  ],
                ),
                trailing: Icon(Icons.call, color: Colors.green.shade400),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

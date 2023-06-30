import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  const StatusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50), color: Colors.black54),
            width: 40,
            height: 40,
            child: const Icon(Icons.edit, color: Colors.white),
          ),
          const SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50), color: Colors.green),
            width: 50,
            height: 50,
            child: const Icon(Icons.camera_alt, color: Colors.white),
          ),
        ],
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
                          child: const CircleAvatar(
                            backgroundImage: AssetImage(
                                "assets/images/ScreenShot-2022-9-27_0-49-26.png"),
                          )),
                      Positioned(
                        right: 0,
                        bottom: 0,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.greenAccent.shade700,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(Icons.add, size: 15),
                        ),
                      ),
                    ],
                  ),
                  title: const Text(
                    "My status",
                  ),
                  subtitle: const Text(
                    "Tap to add status update",
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    "Recent updates",
                  )),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.greenAccent.shade700, width: 2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                ),
                title: const Text(
                  "Abhijith",
                ),
                subtitle: const Text(
                  "20 minutes ago",
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.greenAccent.shade700, width: 2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                ),
                title: const Text(
                  "Rohith",
                ),
                subtitle: const Text(
                  "22 minutes ago",
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.greenAccent.shade700, width: 2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                ),
                title: const Text(
                  "Athul",
                ),
                subtitle: const Text(
                  "35 minutes ago",
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                textColor: Colors.black,
                leading: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.greenAccent.shade700, width: 2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage(
                        "assets/images/ScreenShot-2022-9-26_21-14-0.png"),
                  ),
                ),
                title: const Text(
                  "Sayooj",
                ),
                subtitle: const Text(
                  "40 minutes ago",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CommunityGrps extends StatefulWidget {
  const CommunityGrps({super.key});

  @override
  State<CommunityGrps> createState() => _CommunityGrpsState();
}

class _CommunityGrpsState extends State<CommunityGrps> {
  TextStyle msg = const TextStyle(color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              color: Colors.white,
              child: Card(
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(0)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9),
                              color: Colors.grey.shade400,
                            ),
                            width: 40,
                            height: 40,
                            child: const Icon(
                              Icons.groups_rounded,
                            ),
                          ),
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
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "New Community",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
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
                      "assets/images/ScreenShot-2022-9-27_0-49-26.png"),
                ),
                title: Text(
                  "Flutter Community",
                ),
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
                  child: Icon(Icons.volume_up),
                ),
                title: Text(
                  "Flutter Community",
                ),
                subtitle: Text(
                  "+913873248952 : jsadhgfgsidfi..",
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
                leading: Icon(Icons.chevron_right_rounded),
                title: Text(
                  "View all",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

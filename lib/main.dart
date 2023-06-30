import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/callswidget.dart';
import 'package:flutter_application_2/widgets/chatswidget.dart';
import 'package:flutter_application_2/widgets/communitygrps.dart';

import 'widgets/statuswidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'WhatsApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(70),
          child: AppBar(
            elevation: 0,
            backgroundColor: const Color(0xFF075E55),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.photo_camera_outlined,
                  color: Colors.white,
                ),
                style: const ButtonStyle(
                    iconColor: MaterialStatePropertyAll(Colors.transparent)),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                style: const ButtonStyle(
                    iconColor: MaterialStatePropertyAll(Colors.transparent)),
              ),
              PopupMenuButton(
                color: Colors.white,
                itemBuilder: (context) => [
                  const PopupMenuItem(
                    value: 1,
                    child: Text(
                      "New Group",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text(
                      "New Broadcast",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 3,
                    child: Text(
                      "Linked Devices",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 4,
                    child: Text(
                      "Starred Messages",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 5,
                    child: Text(
                      "Payments",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 6,
                    child: Text(
                      "Settings",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
            title: const Text(
              "WhatsApp",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 21),
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              color: const Color(0xFF075E55),
              child: const TabBar(
                isScrollable: true,
                indicatorColor: Colors.white,
                indicatorWeight: 4,
                labelStyle:
                    TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                tabs: [
                  //tab 1
                  SizedBox(
                    width: 25,
                    child: Tab(
                        icon: Icon(
                      Icons.groups_rounded,
                      color: Colors.white,
                    )),
                  ),
                  //tab 2
                  SizedBox(
                    width: 80,
                    child: Tab(
                      child: Center(
                        child: Text(
                          "Chats ",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  //tab 3
                  SizedBox(
                    width: 80,
                    child: Tab(
                      child: Text(
                        "Status",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                    child: Tab(
                      child: Text(
                        "Calls",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Flexible(
              flex: 1,
              child: TabBarView(
                children: [
                  //tab1
                  CommunityGrps(),
                  //tab2
                  ChatsWidget(),
                  //tab3
                  StatusWidget(),
                  //tab4
                  CallsWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeLayout extends StatefulWidget {
  static const String routeName = 'home';

  const HomeLayout({super.key});

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121312),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 289,
                decoration: const BoxDecoration(
                  color: Color(0xFF282A28),
                ),
              ),
              const SizedBox(height: 15,),
              Container(
                width: double.infinity,
                height: 187,
                decoration: const BoxDecoration(
                  color: Color(0xFF282A28),
                ),
                child: const Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Text("New Releases",
                      style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  )),
                ),
              ),const SizedBox(height: 15,),
              Container(
                width: double.infinity,
                height: 246,
                decoration: const BoxDecoration(
                  color: Color(0xFF282A28),
                ),
                child: const Padding(
                  padding:  EdgeInsets.all(8.0),
                  child:  Text("Recommended",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          index = value;
          setState(() {});
        },
        backgroundColor: Color(0xFF1A1A1A),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "HOME",
            backgroundColor: Color(0xFF1A1A1A),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "SEARCH",
              backgroundColor:Color(0xFF1A1A1A)),
          BottomNavigationBarItem(
              icon: Icon(Icons.collections_bookmark_sharp),
              label: "BROWSE",
              backgroundColor: Color(0xFF1A1A1A)),
          BottomNavigationBarItem(
              icon: Icon(Icons.movie),
              label: "WATCHLIST",
              backgroundColor: Color(0xFF1A1A1A)),

        ],
        selectedItemColor: Color(0xFFFFB224),
        unselectedItemColor: Color(0xFFC6C6C6),
      ),

    );
  }
  // List<Widget> tabs = [
  //   // QuranTab(),
  //   // SebhaTab(),
  //   // RadioTab(),
  //   // AhadethTab(),
  //   // SettingTab()
  // ];
}

import "package:flutter/material.dart";
import "package:project_1inclass/homscreen.dart";

class detailes extends StatelessWidget {
  const detailes({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "pop هنا يتم تطبيق مبدء الحذف",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Color.fromARGB(183, 215, 215, 231),
          bottom: TabBar(
            tabs: [
              Tab(child: Text("call")),
              Tab(child: Text("About aus")),
              Tab(child: Text("connect wih us ")),
            ],
          ),
        ),
        
        body: Center(
          child: Container(
            child: MaterialButton(
              splashColor: Color.fromARGB(255, 249, 249, 249),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(80),
              ),
              textColor: Color.fromARGB(235, 2, 2, 2),
              child: Text("Bak to home"),
              color: Color.fromARGB(255, 225, 184, 184),
              onPressed: () {
                Navigator.of(
                  context,
                ).pop(MaterialPageRoute(builder: (context) => homepage()));
              },
            ),
          ),
        ),
      ),
    );
  }
}

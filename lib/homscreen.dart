import "package:flutter/material.dart";
import "package:project_1inclass/detailscreen.dart";


class homepage extends StatelessWidget {
  const homepage({super.key});
  @override
  Widget build(BuildContext context) {
   debugDisableShadows:false;
    return DefaultTabController(
      length: 3,
      child: Scaffold(backgroundColor: Color.fromARGB(255, 247, 247, 252),
        appBar: AppBar(
          title: Text("this is ahome page", textAlign: TextAlign.center),
          backgroundColor: Color.fromARGB(255, 214, 214, 225),
        ),
        body:Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => detailes()));
                },
                style: ElevatedButton.styleFrom(elevation: 10,shadowColor:Color.fromARGB(255, 222, 6, 6),
                  backgroundColor: Color.fromARGB(255, 189, 172, 188),
                  textStyle: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 164, 218, 218),
                  ),
                ),
                icon: Icon(Icons.shower_sharp),
                label: Text("show detailes"),
              ),
            ),
            // SizedBox(height: 10.0,),
            //  Container(
            //   alignment: Alignment.center,
            //   child: ElevatedButton.icon(
            //     onPressed: () {
            //       Navigator.of(
            //         context,
            //       ).push(MaterialPageRoute(builder: (context) => prodact()));
            //     },
            //     style: ElevatedButton.styleFrom(
            //       elevation: 10,
            //       shadowColor: Color.fromARGB(255, 224, 142, 142),
            //       backgroundColor: Color.fromARGB(255, 189, 172, 188),
            //       textStyle: TextStyle(
            //         fontSize: 17,
            //         fontWeight: FontWeight.bold,
            //         color: Color.fromARGB(255, 3, 4, 4),
            //       ),
            //     ),
            //     icon: Icon(Icons.shower_sharp),
            //     label: Text("show prodacts"),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

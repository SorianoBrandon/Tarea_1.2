import 'package:flutter/material.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Clone',
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [Center(child: Text('Welcome to\n Reminders', style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900
            ),)
            ),
            SizedBox.fromSize(size: Size(0, 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 15,),
                Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.watch_later, color: Color.fromRGBO(53, 199, 89, 1),),
                          Icon(Icons.photo_camera, color: Color.fromRGBO(53, 199, 89, 1))
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.flag, color: Color.fromRGBO(53, 199, 89, 1)),
                          Icon(Icons.near_me, color: Color.fromRGBO(53, 199, 89, 1))
                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quick Creation', style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        Text('Simply type in your list, ask Siri, or add a\nreminder from your Calendar app.', style: TextStyle(
                          fontSize: 12
                        ),)
                      ],
                    ),
                  )
              ],
            ),
            SizedBox.fromSize(size: Size(0, 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 15,),
                Icon(Icons.playlist_add_check_circle_outlined, size: 48, color: Color.fromRGBO(255, 149, 0, 1),),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Grocery Shopping', style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        Text('Create a Grocery List that automatically\nsorts items you add by category.', style: TextStyle(
                          fontSize: 12
                        ),)
                      ],
                    ),
                  )
              ],
            ),
            SizedBox.fromSize(size: Size(0, 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 15,),
                Icon(Icons.supervised_user_circle_outlined, size: 48, color: Color.fromRGBO(255, 204, 2, 1),),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Easy Sharing', style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        Text('Colaborate on a list, and even asign\nindividual tasks.', style: TextStyle(
                          fontSize: 12
                        ),)
                      ],
                    ),
                  )
              ],
            ),
            SizedBox.fromSize(size: Size(0, 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 15,),
                Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.note_rounded, color: Color.fromRGBO(0, 178, 254, 1),),
                          Icon(Icons.note_rounded, color: Color.fromRGBO(0, 178, 254, 1))
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.note_rounded, color: Color.fromRGBO(0, 178, 254, 1)),
                          Icon(Icons.note_rounded, color: Color.fromRGBO(0, 178, 254, 1))
                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Powerful Organization', style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        Text('Create new lists to match your needs,\ncategorize reminders with tags, and\nmanage reminders around your work\nflow with Smart Lists', style: TextStyle(
                          fontSize: 12
                        ),)
                      ],
                    ),
                  )
              ],
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: ElevatedButton(onPressed: () {
                print('Brandon Soriano - 20222000551');
            }, style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)), backgroundColor: Color.fromRGBO(0, 122, 255, 1), fixedSize: Size(300, 50), ), child: Text(style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),'Continue')),
            )
            ],
          ),
        )
      ),
    );  }
}
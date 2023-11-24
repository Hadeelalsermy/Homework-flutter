import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(home:home()));
}


class home extends StatelessWidget {

  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    backgroundColor: Colors.white,
      drawer: Drawer(backgroundColor: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(children: [Container(
              color: Colors.deepPurple,
        width: 400,
        height: 200,
        child:

              Padding(

              padding: EdgeInsets.only(top: 50),
              child:
             CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage("assets/image/1234.jpg")
             ),


      ),

            ),

          Container(
            color: Colors.deepPurple,
            width: 400,
            height: 40,
            child:

              Text("Hadeel", textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
          ),

              Divider(
                thickness: 15,
                color: Colors.white,
              ),
              Padding(
              padding: EdgeInsets.only(bottom:10),
              child:
              Divider(
                thickness: 5,
                color: Colors.red,
              ),),



              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("الصفحة الرئيسية",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.home,color:Colors.black87 ),

              ),
SizedBox(
  height: 1,
),
              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("تسجيل الدخول",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.login,color:Colors.black87 ),

              ),
              SizedBox(
                height: 1,
              ),
        ListTile(tileColor: Colors.indigo.shade900,
          trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
          title: Text("الوجبات",style: TextStyle(color: Colors.white)),
          leading: Icon(Icons.fastfood_outlined,color:Colors.black87 ),

        ),
              SizedBox(
                height: 1,
              ),
              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("العملاء",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.more_time_sharp,color:Colors.black87 ),

              ),
              SizedBox(
                height: 1,
              ),
              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("الطلبات",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.pages,color:Colors.black87 ),

              ),
              SizedBox(
                height: 1,
              ),
              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("خدمات",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.settings_cell_rounded,color:Colors.black87 ),

              ),SizedBox(
                height: 1,
              ),
              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("خدمة تواصل",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.phone_rounded,color:Colors.black87 ),

              ),SizedBox(
                height: 1,
              ),
              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("الإعدادات",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.settings,color:Colors.black87 ),

              ),SizedBox(
                height: 1,
              ),
              ListTile(tileColor: Colors.indigo.shade900,
                trailing: Icon(Icons.keyboard_arrow_right_outlined,color:Colors.black87 ),
                title: Text("خروج",style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.logout_outlined,color:Colors.black87 ),

              ),

            ],),

            ]
        ),


        ),

      appBar: AppBar(title: Text("splash Design-6"),
        backgroundColor: Colors.blue,
        actions: [ Icon(Icons.pages),
          Icon(Icons.more_vert)
        ],
        leading: IconButton(
          onPressed: (){},
          color: Colors.white,
          icon: Icon(Icons.arrow_back_rounded),
        ),

        titleTextStyle: TextStyle(fontSize: 20),
        centerTitle: true,
      ),

      body:SafeArea(child:Column(
        children: [ Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 120, 0),
        child:
          Container(
height: 200,
            width: 300,
            decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.bottomLeft,
                  end: Alignment.bottomRight,
                  colors:[
                    Colors.red,
                    Colors.blue,
                  ])

              ,

              borderRadius:BorderRadius.only(bottomRight: Radius.circular(200)),

            ),

          ),
      ),
          SizedBox(
            height: 89,
          ),

          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image:DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/image/test .jpg"),
              ),

            ),
width: 100,
            height: 100,
          )
          ,
          Text("Hadeel"),
          SizedBox(
            height: 90,
          ),


    Padding(
    padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
    child:
          Container(
            height: 220,
            width: 300,
            decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.bottomLeft,
                  end: Alignment.bottomRight,
                  colors:[
                    Colors.red,
                    Colors.blue,
                  ])

              ,

              borderRadius:BorderRadius.only(topLeft: Radius.circular(200)),

            ),

          ),


    ),


        ],
      )),

    );
  }
}

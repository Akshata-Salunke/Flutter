import 'package:flutter/material.dart';

void main() => runApp(Aksh());

class Aksh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Padding(
        padding: EdgeInsets.only(left: 12),
    child: IconButton(
    icon: Icon(Icons.arrow_back),
          ),
          ),
            actions: <Widget>[
          IconButton(
          icon: const Icon(Icons.border_all),
        ),
        ],
          ),

        backgroundColor: Colors.grey[200],

          body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
    Card(
    child: RichText(
      text: TextSpan(
      children: [
      WidgetSpan(
      child: ListTile(
        leading:Image.asset("images/avacado.jpg"),
        title: Text("Big single avocado fresh imported \nfruit from the mexican avocado \ncollection \n",style: TextStyle(fontSize: 15,fontFamily: 'CaviarDreams'),),
        )
        ),
      WidgetSpan(
          child: Container(
            padding: EdgeInsets.fromLTRB(90, 0, 100, 10),
            child: Text("\$18.78",style: TextStyle(color: Colors.amber,fontSize: 18)),
          ),
      ),
          WidgetSpan(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 5, 10),
            child: Icon(Icons.indeterminate_check_box,  size: 22,color: Colors.grey),
            ),
          ),
        WidgetSpan(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 13),
              child: Text("1",style: TextStyle(color: Colors.black,fontSize: 15)),
            ),
          ),
        WidgetSpan(
          child: Container(
            padding: EdgeInsets.fromLTRB(5, 0, 0, 10),
            child: Icon(Icons.add_box,  size: 22,color: Colors.grey),
          ),
        ),
          ],
        ),
        )
    ),

    Card(
        child: RichText(
        text: TextSpan(
        children: [
        WidgetSpan(
        child: ListTile(
        leading: Image.asset("images/grapes.jpg"),
        title: Text("\t\t\tGrape seedlings of horse milk \n\t\t\tgrape seedlings of xinjiang white \n\t\t\tmilk south \n",style: TextStyle(fontSize: 15,fontFamily: 'CaviarDreams')),
        )
        ),
        WidgetSpan(
        child: Container(
        padding: EdgeInsets.fromLTRB(90, 0, 100, 10),
        child: Text("\$65.36",style: TextStyle(color: Colors.amber,fontSize: 18)),
        ),
        ),
        WidgetSpan(
        child: Container(
    padding: EdgeInsets.fromLTRB(0, 0, 5, 10),
    child: Icon(Icons.indeterminate_check_box,  size: 22,color: Colors.grey),
    ),
    ),
    WidgetSpan(
    child: Container(
    padding: EdgeInsets.fromLTRB(0, 0, 0, 13),
    child: Text("1",style: TextStyle(color: Colors.black,fontSize: 15)),
    ),
    ),
    WidgetSpan(
    child: Container(
    padding: EdgeInsets.fromLTRB(5, 0, 0, 10),
    child: Icon(Icons.add_box,  size: 22,color: Colors.grey),
    ),
    ),
    ],
    ),
    )
    ),

      Card(
    child: RichText(
    text: TextSpan(
    children: [
    WidgetSpan(
    child: ListTile(
    leading: Image.asset("images/orange.jpg"),
    title: Text("Imported egyptian navel orange \nfresh fruit of the season fresh \norange \n",style: TextStyle(fontSize: 15,fontFamily: 'CaviarDreams')),
    )
    ),
    WidgetSpan(
    child: Container(
    padding: EdgeInsets.fromLTRB(100, 0, 90, 10),
    child: Text("\$12.88",style: TextStyle(color: Colors.amber,fontSize: 18)),
    ),
    ),
    WidgetSpan(
    child: Container(
    padding: EdgeInsets.fromLTRB(0, 0, 5, 10),
    child: Icon(Icons.indeterminate_check_box, size: 22,color: Colors.grey),
    ),
    ),
    WidgetSpan(
    child: Container(
    padding: EdgeInsets.fromLTRB(0, 0, 0, 13),
    child: Text("1",style: TextStyle(color: Colors.black,fontSize: 15)),
    ),
    ),
    WidgetSpan(
    child: Container(
    padding: EdgeInsets.fromLTRB(5, 0, 0, 10),
    child: Icon(Icons.add_box,  size: 22,color: Colors.grey),
    ),
    ),
    ],
    ),
    )
      ),

    Row(
     children: <Widget>[
       RichText(
           text: TextSpan(
        children: [
    WidgetSpan(
    child: Container(
    padding: EdgeInsets.fromLTRB(200, 30, 0, 10),
    child: Text("A total of : ",style: TextStyle(color: Colors.grey,fontSize: 18,fontFamily: 'CaviarDreams')),
    ),
    ),
          WidgetSpan(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 31, 0, 9),
              child: Text("\$97.02",style: TextStyle(color: Colors.amber,fontSize: 21)),
            ),
          ),
          ],
           ),
    ),
      ],
    ),

      ButtonTheme(
        minWidth: 250,
      height: 45,
      child: RaisedButton(onPressed: (){},
        color: Colors.green,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child:Text("Settlement",style: TextStyle(color: Colors.white,fontSize: 20,),textAlign: TextAlign.center,)
        ,)
      ),
    ],
    ),
    ),
    ),
    );
  }
}

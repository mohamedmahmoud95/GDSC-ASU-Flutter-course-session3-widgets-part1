import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

//---------------------------------------------------------//
/*
This file contains several examples on Flutter widgets
each block of code (separated by //----...----//) is a separate self-explanatory example
please omly uncomment one example at a time
*/
//---------------------------------------------------------//

//---------------------------------------------------------//
/*
Content:
1. Your first Flutter app (counter app)
2. Text widget
3. AppBar
4. TabBar
5. Container & borders
6. Rows and Columns
7. Stateless vs Stateful widgets
8. Buttons
9. Text and Rich Text
10. Text fields
*/
//---------------------------------------------------------//





//---------------------------------------------------------//
//How fast can we build an app with Flutter?
/*
void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('This is my first app'),
    ),
    body: Center(child: Container(height:300, width:300,child: Image.asset("assets/yassin.png"))),
    floatingActionButton: FloatingActionButton(
      child: const Text("button"),
      onPressed: () {/*do something */},
    ),
  )));
}
*/
//---------------------------------------------------------//

//---------------------------------------------------------//
//MaterialApp with text
/*
void main() {
  runApp(const MaterialApp( //MaterialApp is now the root widget
        home: Text("Hello"),
  )
  );
}
*/




//---------------------------------------------------------//

//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//Text widget
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//



//---------------------------------------------------------//
//MaterialApp with text at the center of the home screen
/*
void main() {
  runApp(const MaterialApp(
        home: Center(child: Text("Hello")),
  )
  );
}
*/
//---------------------------------------------------------//





//---------------------------------------------------------//
//MaterialApp with text at the center of the home screen,
// with text Style
/*
void main() {
  runApp(const MaterialApp(
        home: Center(
            child: Text(
                "Hello there, this is my first Flutter app",
              style: TextStyle(
                color: Colors.blue,
                backgroundColor: Colors.white,
                fontWeight: FontWeight.normal,
                overflow: TextOverflow.ellipsis
              ),
            )),
  )
  );
}
*/
//---------------------------------------------------------//



//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//appBar widget
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//



//---------------------------------------------------------//
//basic appBar
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar()
    ),
  ),
  );
}
*/
//---------------------------------------------------------//



//---------------------------------------------------------//
//appBar with leading, title, and actions widgets
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(),
        title: const Center( child: Text("This is my first app",)),
        actions: [
          IconButton( onPressed: () {},  icon: const Icon(Icons.settings), ),
          IconButton( onPressed: () {},  icon: const Icon(Icons.more_vert),),
        ],
      ),
    ),
  ));
}
*/
//---------------------------------------------------------//




//---------------------------------------------------------//
//appBar with neither elevation nor shadow
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      //  shadowColor: Colors.grey,
        leading: const BackButton(
          color: Colors.black,
        ),
        title: const Center(
            child: Text(
          "This is my first app",
          style: TextStyle(color: Colors.black),
        )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.black,
          ),
        ],
      ),
    ),
  ));
}
 */
//---------------------------------------------------------//

 


//---------------------------------------------------------//
//appBar with elevation and Shadow
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 5,
        shadowColor: Colors.grey,
        leading: const BackButton(
          color: Colors.black,
        ),
        title: const Center(
            child: Text(
          "This is my first app",
          style: TextStyle(color: Colors.black),
        )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.black,
          ),
        ],
      ),
    ),
  ));
}
*/
//---------------------------------------------------------//






//---------------------------------------------------------//
//basic TabBar widget
/*
void main()
{
  runApp(MaterialApp(
    home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(child: Text("Tab1"),),
                Tab(child: Text("Tab2"),),
              ],

            )
          ),
        )
    ),
  ));
}
*/
//---------------------------------------------------------//





//---------------------------------------------------------//
//tabBar widget
/*
void main() {
  runApp(
      MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DefaultTabController(
      length: 2,  //number of tabBar tabs
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(),
          title: const Center(
              child: Text(
            "This is my first app",
          )),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home), text: "Tab 1"),
              Tab(icon: Icon(Icons.info), text: "Tab 2")
            ],
          ),
        ),
        body: const TabBarView(
          children: [
             //FirstScreen(),
             //SecondScreen(),
          ],
        ),
      ),
    ),
  ));
}
*/
//---------------------------------------------------------//





//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//body, Column, Row,..
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//




//---------------------------------------------------------//
//body:
/*
void main()
{
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        leading: const BackButton(color: Colors.white,),
        title: const Center(child: Text("This is my first app")),
        actions: const[
         Icon(Icons.more_vert),
         Icon(Icons.add),
          Icon(Icons.settings),
        ],
      ),
    body:  Center(
        child: Container(
          height: 200,
          width: 200,

      color: Colors.yellow,
        child: const Center(
          child: Text("I'm feeling good! ^^",
          ),
        ))),

    ),
  )
  );
}
*/
//---------------------------------------------------------//

//---------------------------------------------------------//
//Column:
/*
void main()
{
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(color: Colors.white,),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert), color: Colors.white,)
        ],
      ),
      body: Column(
        children: const [
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
        ],
      ),
    ),
  )
  );
}
*/
//---------------------------------------------------------//




//---------------------------------------------------------//
//Row, with RenderFlex error:
/*
void main()
{
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(color: Colors.white,),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert), color: Colors.white,)
        ],
      ),
      body: Row(
        children: const [
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
          Text("I'm feeling good! ^^",),
        ],
      ),
    ),
  )
  );
}
*/
//---------------------------------------------------------//


/*
The RenderFlex error in Flutter
occurs when widgets are sized in a way
 that doesn't fit on the screen.

To solve this error, different methods
can be used to fit the widgets on the screen.
These methods include:

dividing into multiple rows or columns,
using the ListView widget,
or using Expanded or Flexible widgets.
 */


//---------------------------------------------------------//
//Solving RenderFlex error using: Expanded:
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Expanded(
              child: Text("I'm feeling good! ^^",),
            ),
            Expanded(
              child: Text("I'm feeling good! ^^",),
            ),
            Expanded(
              child: Text("I'm feeling good! ^^",),
            ),
            Expanded(
              child: Text("I'm feeling good! ^^",),
            ),
            Expanded(
                child: Text("I'm feeling good! ^^",)
            ),
          ],
        ),
      ),
    ),
  ));
}
*/
//---------------------------------------------------------//




//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//Container widget
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//



//---------------------------------------------------------//
//Container widget
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Center(
        child: Container(
          alignment: Alignment.center ,
          height: 150,
          width: 150,
          color: Colors.yellow,
              child: const Text(
                "Hello",
              style: TextStyle(fontSize: 20),
              ),
        ),
        ),


      ),
    ),

  );
}
 */
//---------------------------------------------------------//








//-------------------------------------------------------------////-------------------------------------------------------------//
//--------------------- Adding borders to containers ------------//
//-------------------------------------------------------------////-------------------------------------------------------------//












//-------------------------------------------------------------//
//Adding borders to containers
/*
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const BackButton(),
          title: const Text("Circular avatar"),
          centerTitle: true,
        ),

        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              //creating borders by wrapping another container with
              // another container of different color
              //must add padding or margin

              Container(
                color: Colors.blue,

                child: Container(
                  margin: const EdgeInsets.all(2), color: Colors.white,
                  padding: const EdgeInsets.all(16.0),

                  child: const Text(
                    "Container 0",
                    style: TextStyle(fontSize: 35.0),
                  ),
                ),
              ),


              const SizedBox(height: 50,),

              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:  BoxDecoration(
                  border: Border.all(width: 2, color: Colors.blue),
                ),

                child: const Text(
                  "Container 1",
                  style: TextStyle(fontSize: 35.0),
                ),
              ),

              const SizedBox(height: 50,),

              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(width: 2,color: Colors.blue),
                  borderRadius: const BorderRadius.all(
                      Radius.circular(20)),
                ),
                  child: const Text("Container 2", style: TextStyle(fontSize: 35),),
              ),

              const SizedBox(height: 50,),

              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(width: 2,color: Colors.blue),
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(30)),
                ),
                child: const Text("Container 3", style: TextStyle(fontSize: 35),),
              ),

              const SizedBox(height: 50,),

              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: const BoxDecoration(
                  border: Border(
                    left: BorderSide(color: Colors.blue, width: 2.0,
                    ),),
                ),

                child: const Text("Container 4", style: TextStyle(fontSize: 34.0),),
              ),


                const SizedBox(height: 50,),
            ],
          ),
        )
      ),
    );
  }
}
*/
//-------------------------------------------------------------//






//---------------------------------------------------------//
//Column of  containers
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Column(
        children: [
          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
                child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),

          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),

          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),
        ],
      ),


      ),
    ),

  );
}

 */
//---------------------------------------------------------//





//---------------------------------------------------------//
//Column of  containers,
//with no alignment
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Column(
        children: [
          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),

          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),

          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),
        ],
      ),


    ),
  ),

  );
}
*/
//---------------------------------------------------------//





//---------------------------------------------------------//
//Column of  containers
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),

          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),

          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),
        ],
      ),


    ),
  ),

  );
}
 */
//---------------------------------------------------------//




//---------------------------------------------------------//
//Row of  containers
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),

          Container(
            alignment: Alignment.center ,
            height: 150, width: 150,
            color: Colors.yellow,
            child: const Text("Hello", style: TextStyle(fontSize: 20),),
          ),
        ],
      ),


    ),
  ),

  );
}
*/
//---------------------------------------------------------//




//---------------------------------------------------------//
//Row of  containers, inside of a column
//to center that row
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center ,
                height: 150, width: 150,
                color: Colors.yellow,
                child: const Text("Hello", style: TextStyle(fontSize: 20),),
              ),

              Container(
                alignment: Alignment.center ,
                height: 150, width: 150,
                color: Colors.yellow,
                child: const Text("Hello", style: TextStyle(fontSize: 20),),
              ),
            ],
          ),
        ],
      ),

    ),
  ),

  );
}
*/
//---------------------------------------------------------//





//---------------------------------------------------------//
//RenderFlex error
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center ,
                height: 150, width: 150,
                color: Colors.yellow,
                child: const Text("Hello", style: TextStyle(fontSize: 20),),
              ),

              Container(
                alignment: Alignment.center ,
                height: 150, width: 150,
                color: Colors.yellow,
                child: const Text("Hello", style: TextStyle(fontSize: 20),),
              ),


              Container(
                alignment: Alignment.center ,
                height: 150, width: 150,
                color: Colors.yellow,
                child: const Text("Hello", style: TextStyle(fontSize: 20),),
              ),


                Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),

            ],
          ),
        ],
      ),

    ),
  ),

  );
}
*/
//---------------------------------------------------------//

//---------------------------------------------------------//
//RenderFlex solution with Expanded
/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Center(child: Text("This is my first app")),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),
              ),

              Expanded(
                child:Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),
              ),


              Expanded(
                child:
                Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),
              ),

              Expanded(
                child:
                Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),
              ),

              Expanded(
                child:
                Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),
              ),

              Expanded(
                child:
                Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),
              ),

              Expanded(
                child:
                Container(
                  alignment: Alignment.center ,
                  height: 150, width: 150,
                  color: Colors.yellow,
                  child: const Text("Hello", style: TextStyle(fontSize: 20),),
                ),
              ),
            ],
          ),
        ],
      ),

    ),
  ),

  );
}
*/
//---------------------------------------------------------//

//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//Buttons
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//

//---------------------------------------------------------//
//Elevated Button
/*
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      leading: const BackButton(
      color: Colors.white,
  ),
  title: const Center(child: Text("This is my first app")),
  actions: [
  IconButton(
  onPressed: () {},
  icon: const Icon(Icons.more_vert),
  color: Colors.white,
  )
  ],
  ),

  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Center(
      child: ElevatedButton(
        onPressed: () {
          if (kDebugMode) {
            print('Button pressed');
          }
        },
        child: const Text('Click here'),
      ),
    ),
  ],
  )

  ),
  ),
  );
  }
  */
//---------------------------------------------------------//

//---------------------------------------------------------//
//

//---------------------------------------------------------//
//Stateless widget  (stless + tab)
/*
void main() {
  runApp(const Home());
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: const BackButton(
              color: Colors.white,
            ),
            title: const Center(child: Text("This is my first app")),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
                color: Colors.white,
              )
            ],
          ),

          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (kDebugMode) {
                      print('Button pressed');
                    }
                  },
                  child: const Text('Click here'),
                ),
              ),
            ],
          )
      ),
      );
  }
}
 */
//---------------------------------------------------------//

//---------------------------------------------------------//
//stateful widgets
/*
void main() {
  runApp(const Home());
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: const BackButton(
              color: Colors.white,
            ),
            title: const Center(child: Text("This is my first app")),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
                color: Colors.white,
              )
            ],
          ),

          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (kDebugMode) {
                      print('Button pressed');
                    }
                  },
                  child: const Text('Click here'),
                ),
              ),
            ],
          )
        ),
      );
  }
}
 */
//---------------------------------------------------------//

//---------------------------------------------------------//
//TextButton
/*
void main() {
  runApp(const Home());
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: const BackButton(
              color: Colors.white,
            ),
            title: const Center(child: Text("This is my first app")),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
                color: Colors.white,
              )
            ],
          ),

          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: IconButton(
                  onPressed: () {
                    if (kDebugMode) {
                      print('Button pressed');
                    }
                  },
                  icon: const Icon(Icons.edit),
                  color: Colors.blue,
                  iconSize: 40,
                ),
              ),
            ],
          ),
          // floatingActionButton: FloatingActionButton(
          // onPressed: () {  },
          //   child: const Text("Click"),
          // ),
          //


      ),
      );

  }
}

 */
//---------------------------------------------------------//

//---------------------------------------------------------//
//FloatingActionButton
/*
void main() {
  runApp(const Home());
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const BackButton(
            color: Colors.white,
          ),
          title: const Center(child: Text("This is my first app")),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              color: Colors.white,
            )
          ],
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: IconButton(
                onPressed: () {
                  if (kDebugMode) {
                    print('Button pressed');
                  }
                },
                icon: const Icon(Icons.edit),
                color: Colors.blue,
                iconSize: 40,
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {  },
          child: const Text("Click"),
        ),


      ),
    );

  }
}
*/
//---------------------------------------------------------//

//---------------------------------------------------------//
//Elevated button with a Stadium border shape
/*
void main() {
  runApp(const Home());
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: const BackButton(
              color: Colors.white,
            ),
            title: const Center(child: Text("This is my first app")),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
                color: Colors.white,
              )
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {  },
            child: const Icon(Icons.add),

          ),
            body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                  ),
                  onPressed: () {
                    if (kDebugMode) {
                      print('Button pressed');
                    }
                  },
                  child: const Text('Click here'),
                ),
              ),
            ],
          )
        ),
      );
  }
}
*/
//---------------------------------------------------------//

//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//TextFields
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//

//---------------------------------------------------------//
//
/*
void main() {
  runApp( Home());
}
class Home extends StatelessWidget {
  String? userName;
   Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String userName;
    String Password;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const BackButton(
            color: Colors.white,
          ),
          title: const Center(child: Text("This is my first app")),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              color: Colors.white,
            )
          ],
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  onChanged: (value){
                    setSate(){
                      this.userName = value;
                    }
                  },
                  style: const TextStyle(color: Colors.black),
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: "Email",
                    labelText: "Email",
                    prefixIcon: const Icon(Icons.email),
                
                  ),
                ),
              ),
            ),

            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  style: const TextStyle(color: Colors.black),
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: "Password",
                    labelText: "Password",
                    prefixIcon: const Icon(Icons.lock),
                  ),
                ),
              ),
            ),

            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                ),
                onPressed: () {
                  if (kDebugMode) {
                    print('Button pressed');
                  }
                },
                child: const Text('Login'),
              ),
            ),
          ],
        ),

      ),
    );

  }
}
*/
//---------------------------------------------------------//

//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//Images
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//

//---------------------------------------------------------//
//Image.network
/*
void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: const BackButton(
              color: Colors.white,
            ),
            title: const Center(child: Text("This is my first app")),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
                color: Colors.white,
              )
            ],
          ),


           body: Center(
             child: SizedBox(
              height: 200,
             width: 200,
             child:
                 Image.asset("assets/google.png")
            //  Image.network("https://th.bing.com/th/id/R.b667588b7aa776a5ba03db10bb1b28cc?rik=VVYsVX6qJcX45A&pid=ImgRaw&r=0")
             ),
           ), //

          // 
          // Column(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Center(
          //       child: SizedBox(
          //           height: 200,
          //           child: Image.network(
          //               "https://th.bing.com/th/id/R.b667588b7aa776a5ba03db10bb1b28cc?rik=VVYsVX6qJcX45A&pid=ImgRaw&r=0")),
          //       //child: Image.asset("assets/Flutter_logo.png"),
          //     ),
          //   ],
          // ),
        )
    );
  }
}
*/
//---------------------------------------------------------//
 


//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//
//Mini Project
//---------------------------------------------------------////---------------------------------------------------------//
//---------------------------------------------------------////---------------------------------------------------------//


//---------------------------------------------------------//
//first mini project
/*
void main() {
  runApp(const Home());
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      DefaultTabController(
        length: 2,  //number of tabBar tabs
        child: Scaffold(
          appBar: AppBar(
            leading: const BackButton(),
            title: const Center(
                child: Text(
                  "This is my first app",
                )),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home), text: "Tab 1"),
                Tab(icon: Icon(Icons.info), text: "Tab 2")
              ],
            ),
          ),
          // body: const TabBarView(
          // children: [
          // //FirstScreen(),
          // //SecondScreen(),
          // ],
          // ),Scaffold(
          //     backgroundColor: Colors.white,
          //     appBar: AppBar(
          //       leading: const BackButton(
          //         color: Colors.white,
          //       ),
          //       title: const Center(child: Text("This is my first app")),
          //       actions: [
          //         IconButton(
          //           onPressed: () {},
          //           icon: const Icon(Icons.more_vert),
          //           color: Colors.white,
          //         )
          //       ],
          //     ),

          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Center(
                child: Container(
                    height: 200,
                    child: Image.network("https://th.bing.com/th/id/R.b667588b7aa776a5ba03db10bb1b28cc?rik=VVYsVX6qJcX45A&pid=ImgRaw&r=0")),
              ),

              const SizedBox(height: 40,),

              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    style: const TextStyle(color: Colors.black),
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      hintText: "Email",
                      labelText: "Email",
                      prefixIcon: const Icon(Icons.email),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 10,),

              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    style: const TextStyle(color: Colors.black),
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      hintText: "Password",
                      labelText: "Password",
                      prefixIcon: const Icon(Icons.lock),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 40,),

              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                  ),
                  onPressed: () {
                    if (kDebugMode) {
                      print('Login button pressed');
                    }
                  },
                  child: const Text('Login'),
                ),
              ),

              const SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  const Text("Don't have an account?",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),

                  TextButton(onPressed: (){},
                      child: const Text("Signup",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red
                        ),
                      ))

                ],
              )
            ],
          ),

        ),
      ),
    );

  }
}
*/

//---------------------------------------------------------//





//---------------------------------------------------------//
/*
void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            leading: const BackButton(),
            title: const Text("Welcome to my app"),
            actions: const [
              Icon(Icons.more_vert),
            ],
            bottom: const TabBar(
              tabs: [
               Tab(child: Icon(Icons.login),),
               Tab(child: Icon(Icons.app_registration),),
              ],
            ),

          ),

            body:
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 200,
                      width: 200,
                      child: Image.network("https://th.bing.com/th/id/R.b667588b7aa776a5ba03db10bb1b28cc?rik=VVYsVX6qJcX45A&pid=ImgRaw&r=0")),

              Column(
                children: [
                  TextField(
                    style: const TextStyle(color: Colors.black),
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      hintText: "Email",
                      labelText: "Email",
                      prefixIcon: const Icon(Icons.email),

                    ),
                  ),


                  const SizedBox(height: 30,),
                  //password text field
                  TextField(
                    style: const TextStyle(color: Colors.black),
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      hintText: "Password",
                      labelText: "Password",
                      prefixIcon: const Icon(Icons.key),
                    ),
                  ),

                ],
              ),
                  ElevatedButton(
                      onPressed: (){if (kDebugMode) {
                        print("logged in");
                      }},
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                    ),
                      child:const Text("Login") ,
                  ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    const Text("Don't have an account?",
                    style: TextStyle(
                      fontSize: 20,
                    ),),
                    TextButton(onPressed: (){},
                        child: const Text("Sign up",style: TextStyle(
                          fontSize: 20,
                          color: Colors.red
                        ),))
                  ],
                )

                ],

              ),
            ),

      ),
      ),
    );

  }
}
*/

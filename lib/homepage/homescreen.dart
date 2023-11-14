import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget
{

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  TextEditingController name_controller=TextEditingController();
  TextEditingController phone_controller=TextEditingController();
  TextEditingController photo_controller=TextEditingController();

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            //This Should  be a collection

            //

            //

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: MediaQuery.of(context).size.width*0.5,

                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Name",
                    enabledBorder: OutlineInputBorder(

                    )
                  ),
                  controller:name_controller ,
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: MediaQuery.of(context).size.width*0.5,

                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Phone number",
                      enabledBorder: OutlineInputBorder(

                      )
                  ),
                  controller:phone_controller ,
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.5,

              child: TextField(
                decoration: InputDecoration(
                    labelText: "photo",
                    enabledBorder: OutlineInputBorder(

                    )
                ),
                controller:photo_controller ,
              ),
            ),

            ElevatedButton(onPressed: (){}, child: Text("Save")),








            // SizedBox(
            //   width: MediaQuery.of(context).size.width*0.5,
            //
            //   child: TextField(
            //     decoration: InputDecoration(
            //         labelText: "Name",
            //         enabledBorder: OutlineInputBorder(
            //
            //         )
            //     ),
            //     controller:name_controller ,
            //   ),
            // ),



          ],
        ),
      ),
    );
  }
}
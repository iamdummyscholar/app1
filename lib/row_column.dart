import 'package:flutter/material.dart';

class RowColActivity extends StatelessWidget {
  const RowColActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              //1st box
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.deepPurple,
                  ),
                  margin: EdgeInsets.all(8.0),
                  height: 300,
                ),
              ),

              //2nd box
              Expanded(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.deepPurple[400],
                      ),
                      margin: EdgeInsets.only(
                        top: 8.0,
                        right: 8.0,
                        bottom: 8.0,
                      ),
                      height: 150,
                    ),

                    //3rd box
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.deepPurple[200],
                      ),
                      margin: EdgeInsets.only(bottom: 8.0, right: 8.0),
                      height: 150,
                    ),
                  ],
                ),
              ),
            ],
          ),

          //2nd row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              //1st box
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.red,
                  ),
                  margin: EdgeInsets.all(8.0),
                  height: 100,
                ),
              ),

              //2nd box
              Expanded(
                flex: 2,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.pink,
                  ),
                  margin: EdgeInsets.all(8.0),
                  height: 100,
                ),
              ),
            ],
          ),

          //3rd row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.green,
                  ),
                  margin: EdgeInsets.all(8.0),
                  height: 150,
                ),
              ),

              Expanded(
                flex: 2,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color.fromARGB(255, 223, 193, 28),
                  ),

                  height: 150,
                ),
              ),

              Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color.fromARGB(255, 182, 102, 11),
                  ),
                  margin: EdgeInsets.all(8.0),
                  height: 150,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

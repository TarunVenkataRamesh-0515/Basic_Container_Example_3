import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Demo Project",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  // First Column
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: <Widget>[
                        // Top Section
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.green,
                            child: Center(
                              child: Text('Green'),
                            ),
                          ),
                        ),

                        // Nested Row with two columns
                        Expanded(
                          flex: 1,
                          child: Row(
                            children: <Widget>[
                              // Left Section
                              Expanded(
                                flex: 1,
                                child: Column(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        // width: 250,
                                        // height: 175,
                                        color: Colors.blue,
                                        child: const Center(
                                          child: Text('Blue'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              // Right Section
                              Expanded(
                                flex: 1,
                                child: Container(
                                  // width: 250,
                                  // height: 175,
                                  color: Colors.red,
                                  child: const Center(
                                    child: Text('Red'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // Middle Section
                        Expanded(
                          flex: 3,
                          child: Container(
                            color: Colors.purple,
                            child: Center(
                              child: Text('Purple'),
                            ),
                          ),
                        ),

                        // Bottom Section
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.blue,
                            child: Center(
                              child: Text('Blue'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Second Column
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: <Widget>[
                        // Top Section
                        Expanded(
                          flex: 3,
                          child: Container(
                            color: Colors.purple,
                            child: Center(
                              child: Text('Purple'),
                            ),
                          ),
                        ),

                        // Middle Section
                       
                        Expanded(
                          flex:2,
                        child: Row(
                            children: <Widget>[
                              // Left Section
                              Expanded(
                                flex: 2,
                                child: Column(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        // width: 250,
                                        // height: 175,
                                        color: Colors.green,
                                        child: const Center(
                                          child: Text('Green'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              

                              // Right Section
                              Expanded(
                                flex: 2,
                                child:Column(children:<Widget>[
                                  Expanded(flex: 1, child:
                                 Container(
                                  // width: 250,
                                  // height: 175,
                                  color: Colors.blue,
                                  child: const Center(
                                    child: Text('Blue'),
                                  ),
                                ),
                                  ),
                                Expanded(
                                flex: 2,
                                child:Column(children:<Widget>[
                                  Expanded(
                                    flex: 1,
                                 child:Container(
                                  // width: 250,
                                  // height: 175,
                                  color: Colors.red,
                                  child: const Center(
                                    child: Text('Red'),
                                  ),
                                ),
                                  )
                                ],
                                )
                                
                              ),
                              
                                ],
                                )
                              ),
                            ],
                          ),
                        ),
                        


                        // Bottom Section
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.green,
                            child: Center(
                              child: Text('Green'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Third Column
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: <Widget>[
                        // Top Section
                          Expanded(
                          flex:3,
                        child: Row(
                            children: <Widget>[
                              // Left Section
                              Expanded(
                                flex: 2,
                                child: Column(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        // width: 250,
                                        // height: 175,
                                        color: Colors.green,
                                        child: const Center(
                                          child: Text('Green'),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              

                              // Right Section
                              Expanded(
                                flex: 2,
                                child:Column(children:<Widget>[
                                  Expanded(flex: 1, child:
                                 Container(
                                  // width: 250,
                                  // height: 175,
                                  color: Colors.blue,
                                  child: const Center(
                                    child: Text('Blue'),
                                  ),
                                ),
                                  ),
                                Expanded(
                                flex: 2,
                                child:Column(children:<Widget>[
                                  Expanded(
                                    flex: 1,
                                 child:Container(
                                  // width: 250,
                                  // height: 175,
                                  color: Colors.red,
                                  child: const Center(
                                    child: Text('Red'),
                                  ),
                                ),
                                  )
                                ],
                                )
                                
                              ),
                              
                                ],
                                )
                              ),
                            ],
                          ),
                        ),

                        // Bottom Section
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.purple,
                            child: Center(
                              child: Text('Purple'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

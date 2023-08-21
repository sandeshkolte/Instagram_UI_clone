import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData.light(useMaterial3: true),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Instagram",
          style: TextStyle(
              color: Colors.black,
              fontFamily: "PinyonScript",
              fontWeight: FontWeight.bold,
              fontSize: 35,
              letterSpacing: 1.2),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Icon(
              CupertinoIcons.heart,
              size: 28,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Icon(
              CupertinoIcons.chat_bubble_text,
              size: 25,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Material(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: CircleAvatar(
                            backgroundImage:
                                const AssetImage("assets/redDress.webp"),
                            radius: 40,
                            child: Container(
                              decoration: const BoxDecoration(
                                  color: Colors.blue, shape: BoxShape.circle),
                              child: const Icon(
                                Icons.add,
                                weight: BorderSide.strokeAlignOutside,
                              ),
                            ),
                          ),
                        ),
                        const Text("Your Story")
                      ],
                    ),
                    const Column(
                      children:  [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/redDress.webp"),
                              radius: 40),
                        ),
                        Text(" Story 1")
                      ],
                    ),
                    const Column(
                      children:  [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/redDress.webp"),
                              radius: 40),
                        ),
                        Text(" Story 2")
                      ],
                    ),
                    const Column(
                      children:  [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/redDress.webp"),
                              radius: 40),
                        ),
                        Text(" Story 3")
                      ],
                    ),
                    const Column(
                      children:  [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/redDress.webp"),
                              radius: 40),
                        ),
                        Text(" Story 4")
                      ],
                    ),
                    const Column(
                      children:  [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/redDress.webp"),
                              radius: 40),
                        ),
                        Text(" Story 5"),
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(height: 5),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/redDress.webp"),
                  radius: 18,
                ),
                title: Text(
                  "sandeshkolte_",
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
                trailing: Icon(Icons.more_vert, color: Colors.black),
              ),
              Image.asset("assets/redDress.webp"),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.heart,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.chat_bubble,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.arrowtriangle_right,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(215, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.bookmark,
                      size: 26,
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "25,452 likes",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "sandeshkolte_  This Red Dress is from Internet",
                    ),
                    const Text(
                      "View all 2,567 comments",
                      style: TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/redDress.webp"),
                            radius: 18,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Add a comment...",
                            style:
                                TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                          ),
                          SizedBox(
                            width: 105,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(
                              CupertinoIcons.heart_fill,
                              color: Color.fromARGB(255, 255, 0, 0),
                              size: 18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Icon(
                              CupertinoIcons.hand_thumbsup_fill,
                              color: Color.fromARGB(255, 255, 183, 0),
                              size: 18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Icon(
                              CupertinoIcons.add_circled,
                              color: Colors.black45,
                              size: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      "1 hour ago",
                      style: TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                    )
                  ],
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/redDress.webp"),
                  radius: 18,
                ),
                title: Text(
                  "sandeshkolte_",
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
                trailing: Icon(Icons.more_vert),
              ),
              Image.asset("assets/redDress.webp"),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.heart,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.chat_bubble,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.arrowtriangle_right,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(215, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.bookmark,
                      size: 26,
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "25,452 likes",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "sandeshkolte_  This Red Dress is from Internet",
                    ),
                    const Text(
                      "View all 2,567 comments",
                      style: TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/redDress.webp"),
                            radius: 18,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Add a comment...",
                            style:
                                TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                          ),
                          SizedBox(
                            width: 105,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(
                              CupertinoIcons.heart_fill,
                              color: Color.fromARGB(255, 255, 0, 0),
                              size: 18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Icon(
                              CupertinoIcons.hand_thumbsup_fill,
                              color: Color.fromARGB(255, 255, 183, 0),
                              size: 18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Icon(
                              CupertinoIcons.add_circled,
                              color: Colors.black45,
                              size: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      "1 hour ago",
                      style: TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                    )
                  ],
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/redDress.webp"),
                  radius: 18,
                ),
                title: Text(
                  "sandeshkolte_",
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
                trailing: Icon(Icons.more_vert),
              ),
              Image.asset("assets/redDress.webp"),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.heart,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.chat_bubble,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.arrowtriangle_right,
                      size: 32,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(215, 10, 0, 0),
                    child: Icon(
                      CupertinoIcons.bookmark,
                      size: 26,
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "25,452 likes",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "sandeshkolte_  This Red Dress is from Internet",
                    ),
                    const Text(
                      "View all 2,567 comments",
                      style: TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/redDress.webp"),
                            radius: 18,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Add a comment...",
                            style:
                                TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                          ),
                          SizedBox(
                            width: 105,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(
                              CupertinoIcons.heart_fill,
                              color: Color.fromARGB(255, 255, 0, 0),
                              size: 18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Icon(
                              CupertinoIcons.hand_thumbsup_fill,
                              color: Color.fromARGB(255, 255, 183, 0),
                              size: 18,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Icon(
                              CupertinoIcons.add_circled,
                              color: Colors.black45,
                              size: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      "1 hour ago",
                      style: TextStyle(color: Color.fromARGB(179, 0, 0, 0)),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

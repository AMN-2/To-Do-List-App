// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:todoapp/view/add_task.dart';
import 'package:todoapp/view/calendar.dart';
import 'package:todoapp/view/init/colors.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // the body
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // the profile and the top
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: pirble,
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.person,
                              size: 25,
                              color: wite,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // good morning
                            Text(
                              "Good Morning",
                              style: TextStyle(
                                color: wite,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "Have A Good Day ",
                              style: TextStyle(
                                fontSize: 10,
                                color: wite,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      // alignment: Alignment.centerLeft,
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                        color: wite,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                // search bar
                Container(
                  margin: EdgeInsets.all(10),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide.none,
                      ),
                      hintText: "Search Task",
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.search),
                      prefixIconColor: Colors.white,
                      filled: true,
                      fillColor: const Color.fromARGB(255, 60, 60, 60),
                    ),
                  ),
                ),
                // TASKS FOR TODAY title
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Tasks For To Day",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                // the catigories
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Center(
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              "All",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 60, 60, 60),
                        ),
                        height: 40,
                        width: 80,
                      ),
                      Container(
                        child: Center(
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              "Work",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 60, 60, 60),
                        ),
                        height: 40,
                        width: 80,
                      ),
                      Container(
                        child: Center(
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              "Personal",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 60, 60, 60),
                        ),
                        height: 40,
                        width: 100,
                      ),
                      Container(
                        child: Center(
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              "Family",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: pirble,
                        ),
                        height: 40,
                        width: 80,
                      ),
                      Container(
                        child: Center(
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              "Study",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 60, 60, 60),
                        ),
                        height: 40,
                        width: 80,
                      ),
                    ],
                  ),
                ),
                // tasks view
                Container(
                  margin: EdgeInsets.all(10),
                  height: 350,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 28, 28, 28),
                        ),
                        child: ListTile(
                          textColor: Colors.white,
                          title: Text(
                            "Task One ",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.timer_rounded,
                                color: Colors.white,
                                size: 15,
                              ),
                              Text(
                                "  10 : 20 pm To Do The Task",
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                          trailing: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.settings,
                              color: wite,
                              size: 25,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 60, 60, 60),
            borderRadius: BorderRadius.circular(50)),
        margin: EdgeInsets.symmetric(vertical: 30, horizontal: 120),
        height: 60,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // home
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                // color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: MaterialButton(
                onPressed: () {},
                child: Icon(
                  Icons.home,
                  color: wite,
                ),
              ),
            ),
            // add task
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: pirble,
                borderRadius: BorderRadius.circular(40),
              ),
              child: MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => AddTask(),
                  ));
                },
                child: Icon(
                  Icons.add,
                  color: wite,
                ),
              ),
            ), //
            //  calendar
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                // color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => calendar(),
                    ),
                  );
                },
                child: Icon(
                  Icons.calendar_month,
                  color: wite,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get assets => null;

  @override
  Widget build(BuildContext context) {
    var pics;
    return MaterialApp(
      theme: ThemeData(
        primaryIconTheme: IconThemeData(color: Colors.black),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Center(
                child: Text(
              "Ecommerce App",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
                onPressed: () {
                  // do something
                },
              ),
            ]),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Username",
                      suffixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  leading: Text("History"),
                ),
              ),
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bW9iaWxlJTIwcGhvbmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                    ),
                    title: Text(
                      "Iphone 12",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 20,
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    trailing: Text(
                      "\$10",
                    ),
                  ),
                  // Second Tile
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1595514377985-fc9fe1d44f93?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80'),
                    ),
                    title: Text(
                      "Note 20 Ultra",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 20,
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    trailing: Text(
                      "\$10",
                    ),
                  ),
                  //Third Tile
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1606229365485-93a3b8ee0385?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFjYm9vayUyMGFpcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                    ),
                    title: Text(
                      "Macbook Air",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 20,
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    trailing: Text(
                      "\$10",
                    ),
                  ),
                  //Fourth Tile

                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1585247226801-bc613c441316?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWFjYm9vayUyMHByb3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                    ),
                    title: Text(
                      "Macbook Pro",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 20,
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    trailing: Text(
                      "\$10",
                    ),
                  ),

                  //sisth tile

                  ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1587829741301-dc798b83add3?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8a2V5Ym9hcmR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')),
                    title: Text(
                      "Backlit Keyboard",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 20,
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    trailing: Text(
                      "\$10",
                    ),
                  ),
                  //seventh tile
                  ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1616788494672-ec7ca25fdda9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80')),
                    title: Text(
                      "Mercedes benz",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 20,
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    trailing: Text(
                      "\$10",
                    ),
                  ),
                  //Eighttile
                  ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1597999447304-da0c6b9def03?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cm95YWwlMjBmaWVsZHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')),
                    title: Text(
                      "Royal Field",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                          size: 20,
                        ),
                        Text("5.0 (23 Reviews)"),
                      ],
                    ),
                    trailing: Text(
                      "\$10",
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                arrowColor: Colors.white,
                accountName: Text("Hammad Ahmed"),
                accountEmail: Text("Khanansaridon@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.fkhi2-2.fna.fbcdn.net/v/t1.6435-9/169461824_2544765119159149_1049340093126234570_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeFXUvcTNsz8qfwq9CVLqAjjVVNB1zY6cH5VU0HXNjpwfqHJikysjWcXy7s20oDfxxPWx0UUQayVUT4QQHzAVP-c&_nc_ohc=zs3GHcplsZgAX9luqLj&tn=GQ6312JGqgqL90E6&_nc_ht=scontent.fkhi2-2.fna&oh=22c868cf8a2fc2b480bdfb35374a2616&oe=60E1EF2C'),
                ),
              ),
              ListTile(
                title: Text(
                  "Account Information",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                title: Text("Full Name"),
                subtitle: Text("User"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                title: Text("Email"),
                subtitle: Text("User@gmail.com"),
              ),
              ListTile(
                title: Text("Phone"),
                subtitle: Text("+0900-786 01"),
              ),
              ListTile(
                title: Text("Address"),
                subtitle: Text("New York,Random Street House No. 71"),
              ),
              ListTile(
                title: Text("Gender"),
                subtitle: Text("Male"),
              ),
              ListTile(
                title: Text("Date of Birth"),
                subtitle: Text("December 27, 1999"),
              )
            ],
          ),
        ),
      ),
    );
  }

  color(Color white) {}
}

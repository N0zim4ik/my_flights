import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: SizedBox.square(
        dimension: 80,
        child: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Incriment',
          child: const Icon(
            Icons.add,
          ),
        ),
      ),
      body: const SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  width: 40,
                  height: 40,
                  image: AssetImage(
                    'assets/images/menu-04.png',
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Image(
                  width: 50,
                  height: 50,
                  image: AssetImage('assets/images/icon.png'),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.only(right: 200, bottom: 24),
              child: Text(
                'My Flights',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF425C59),
                ),
              ),
            ),
            SizedBox(
              width: 400,
              height: 600,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color(0xFF425C59),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      40,
                    ),
                    topRight: Radius.circular(
                      40,
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              'MCO',
                              style: TextStyle(
                                fontSize: 30,
                                color: Color(0xFFFBD0A0),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              'Orlando',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFBD0A0),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Date',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFBD0A0),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'May 11, 8:45 am',
                              style: TextStyle(
                                color: Color(0xFFFBD0A0),
                              ),
                            ),
                          ],
                        ),
                        Image(
                          width: 70,
                          height: 40,
                          image: AssetImage('assets/images/go_icon.png'),
                        ),
                        Column(
                          children: [
                            Text(
                              'ATL',
                              style: TextStyle(
                                fontSize: 30,
                                color: Color(0xFFFBD0A0),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Text(
                              'Atlanta',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFBD0A0),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Flight Number',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFFFBD0A0),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'F12234',
                              style: TextStyle(
                                color: Color(0xFFFBD0A0),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'View Ticket >',
                              style: TextStyle(
                                color: Color(0xFFFBD0A0),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 300,
                      height: 1,
                      child: ColoredBox(
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                'ATL',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xFFFBD0A0),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Atlanta',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Date',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'June 12, 12:20 pm',
                                style: TextStyle(
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                            ],
                          ),
                          Image(
                            width: 70,
                            height: 40,
                            image: AssetImage('assets/images/go_icon.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                'LAX',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xFFFBD0A0),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Los Angeles',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Flight Number',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'F12234',
                                style: TextStyle(
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 300,
                      height: 2,
                      child: ColoredBox(
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                'ATL',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xFFFBD0A0),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Atlanta',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Date',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'June 12, 12:20 pm',
                                style: TextStyle(
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                            ],
                          ),
                          Image(
                            width: 70,
                            height: 40,
                            image: AssetImage('assets/images/go_icon.png'),
                          ),
                          Column(
                            children: [
                              Text(
                                'LAX',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xFFFBD0A0),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Text(
                                'Los Angeles',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Flight Number',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'F12234',
                                style: TextStyle(
                                  color: Color(0xFFFBD0A0),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:my_app/Home/drawer.dart';

class Body_display extends StatelessWidget {
  const Body_display({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.network(
              "https://lumiere-a.akamaihd.net/v1/images/au_movies_disney_wish_payoff_poster_ehvl_27739531.jpeg?region=0%2C0%2C770%2C1100"),
          Image.network(
              "https://timesofindia.indiatimes.com/photo/90355881.cms"),
          Image.network(
              "https://timesofindia.indiatimes.com/photo/90355881.cms"),
          Image.network(
              "https://timesofindia.indiatimes.com/photo/90355881.cms"),
        ],
      ),
      drawer: const Drawering(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(50.0), // Set your desired corner radius
        ),
        backgroundColor: Colors.pink,
        onPressed: () {},
        child: const Icon(Icons.shopping_cart),
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 7,
        shape: CircularNotchedRectangle(),
        color: Colors.orange,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            IconButton(onPressed: () {}, icon: Icon(Icons.play_arrow)),
            SizedBox(width: 40),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
// import 'widgets/custom_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        // height: 220,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50)),
          image: DecorationImage(
            image: AssetImage('assets/imgs/waves.png'),
            alignment: Alignment.topCenter,
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    color: Colors.white,
                    icon: const Icon(Icons.menu),
                  ),
                  const Expanded(
                    child: Text(''),
                  ),
                  IconButton(
                    onPressed: () {},
                    color: Colors.white,
                    icon: const Icon(Icons.face),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              color: Colors.red,
              child: const Padding(
                padding: EdgeInsets.only(left: 35, top: 20),
                child: Text(
                  'Choose a Car',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Row(
              children: [
                TextField(),
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}

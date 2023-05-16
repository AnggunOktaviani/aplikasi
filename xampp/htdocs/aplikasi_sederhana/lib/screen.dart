import 'package:aplikasi_sederhana/aksesoris.dart';
import 'package:aplikasi_sederhana/celana.dart';
import 'package:aplikasi_sederhana/jaket.dart';
import 'package:aplikasi_sederhana/tshirt.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'ANGGUN COLECTIONS',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    Image.asset('../images/gambar.webp'),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Category',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 15.0,
                      backgroundColor: Colors.green,
                      ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 200,
                      height: 90.0,
                      child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 150, 42, 15)),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Tshirt();
                          }));
                        },
                        child: Text(
                          "T-Shirt",
                          style: TextStyle(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 90.0,
                      child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 150, 42, 15)),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Jaket();
                          }));
                        },
                        child: Text(
                          "Jacket",
                          style: TextStyle(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 200,
                      height: 90.0,
                      child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 150, 42, 15)),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Celana();
                          }));
                        },
                        child: Text(
                          "Jeans",
                          style: TextStyle(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 90.0,
                      child: TextButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 150, 42, 15)),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Aksesoris();
                          }));
                        },
                        child: Text(
                          "Accessories",
                          style: TextStyle(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height:20.0,
                ),
           
              ],
            ),
          ],
        ));
  }
}

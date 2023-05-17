import 'package:aplikasi_sederhana/keranjang.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Celana extends StatelessWidget {
  const Celana({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Celana'),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                '../images/celana.webp',
                height: 400.0,
              ),
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            '../images/celana1.webp',
                            width: 250,
                            height: 200.0,
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Rp. 90.000',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Keranjang();
                          }));
                              }, child: Text('PESAN SEKARANG'))
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            '../images/celana2.webp',
                            width: 250,
                            height: 200.0,
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Rp. 90.000',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Keranjang();
                          }));
                              }, child: Text('PESAN SEKARANG'))
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            '../images/celana3.webp',
                            width: 250,
                            height: 200.0,
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Rp. 90.000',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          TextButton(
                              onPressed: () {Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Keranjang();
                          }));
                          }, child: Text('PESAN SEKARANG'))
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            '../images/celana4.webp',
                            width: 250,
                            height: 200.0,
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Rp. 90.000',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return Keranjang();
                          }));
                              }, child: Text('PESAN SEKARANG'))
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
               ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Kembali'),
                  ),
                  SizedBox(height: 10.0,)
            ],
          )
        ],
      ),
    );
  }
}

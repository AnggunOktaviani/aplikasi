import 'package:flutter/material.dart';

class Keranjang extends StatelessWidget {
  const Keranjang({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Keranjang'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            Container(
              child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 680.0,
                  decoration: BoxDecoration(color: Colors.green),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('../images/celana1.webp',height: 150.0,width: 80,),
                      Column(
                        children: [
                          Text('Celana'),
                          Text('Rp. 190.000',style: TextStyle(color: Colors.red),)
                        ],
                      ),
                      TextButton(onPressed: (){}, child: Text('Pesan',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                    ],
                  ),
                ),
              ],
            ),
            ),
            Container(
              child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 680.0,
                  decoration: BoxDecoration(color: Colors.green),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('../images/jaket1.webp',height: 150.0,width: 80,),
                      Column(
                        children: [
                          Text('Jaket Hitam'),
                          Text('Rp. 120.000',style: TextStyle(color: Colors.red),)
                        ],
                      ),
                      TextButton(onPressed: (){}, child: Text('Pesan',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                    ],
                  ),
                ),
              ],
            ),
            ),
            Container(
              child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 680.0,
                  decoration: BoxDecoration(color: Colors.green),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('../images/kaos2.webp',height: 150.0,width: 80,),
                      Column(
                        children: [
                          Text('Kaos'),
                          Text('Rp. 80.000',style: TextStyle(color: Colors.red),)
                        ],
                      ),
                      TextButton(onPressed: (){}, child: Text('Pesan',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                    ],
                  ),
                ),
              ],
            ),
            ),
            ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Kembali Ke Beranda'),
                  ),
                  SizedBox(height: 10.0,)
          ],
        ),
      ),
    );
  }
}
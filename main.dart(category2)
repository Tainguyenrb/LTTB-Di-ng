import 'package:flutter/material.dart';

void main() {
  runApp(const category02());
}

class category02 extends StatelessWidget {
  const category02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Categories'),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.favorite_border)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.shopping_cart))
            ],
          ),
          body: Container(
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              padding: const EdgeInsets.all(10),
              children: [
                _gridviewItem(
                    'images/actress.png', Colors.green[200]!, 'Fashion'),
                _gridviewItem(
                    'images/shirt.png', Colors.orange[200]!, 'Beauty'),
                _gridviewItem(
                    'images/electronics.png', Colors.blue[200]!, 'Electronic'),
                _gridviewItem(
                    'images/jewelry.png', Colors.pink[100]!, 'Jewellery'),
                _gridviewItem(
                    'images/sneakers.png', Colors.purple[100]!, 'Footwear'),
                _gridviewItem(
                    'images/storage-box.png', Colors.green[300]!, 'Toys'),
                _gridviewItem(
                    'images/furniture.png', Colors.yellow[200]!, 'Furniture'),
                _gridviewItem(
                    'images/smartphone.png', Colors.green[200]!, 'Mobiles'),
              ],
            ),
          )),
    );
  }

  Widget _gridviewItem(String imgPath, Color color, String cap) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(10)),
      child: Column(children: [
        Row(children: [
          Expanded(flex: 2, child: Image.asset(imgPath)),
          const Expanded(
            child: SizedBox(),
          )
        ]),
        Container(
          padding: const EdgeInsets.only(top: 20),
          child: Center(
            child: Text(
              cap,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        )
      ]),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const category01());
}

class category01 extends StatelessWidget {
  const category01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Categories',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.favorite_border)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
          ],
        ),
        body: Row(
          children: [
            Expanded(
                flex: 1,
                child: ListView(
                  children: [
                    _listCategories('actress.png', 'Beauty'),
                    _listCategories('shirt.png', 'Fashion'),
                    _listCategories('electronics.png', 'Electronics'),
                    _listCategories('jewelry.png', 'Jewellry'),
                    _listCategories('sneakers.png', 'Footwear'),
                    _listCategories('storage-box.png', 'Toys'),
                    _listCategories('furniture.png', 'Furniture'),
                    _listCategories('smartphone.png', 'Mobiles'),
                  ],
                )),
            Container(
              height: double.infinity,
              width: 1,
              color: Colors.grey,
            ),
            Expanded(
                flex: 2,
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  children: [
                    _gridCategories('actress.png', 'Beauty', 5),
                    _gridCategories('shirt.png', 'Fashion', 10),
                    _gridCategories('electronics.png', 'Electronics', 15),
                    _gridCategories('jewelry.png', 'Jewellry', 20),
                    _gridCategories('sneakers.png', 'Footwear', 25),
                    _gridCategories('storage-box.png', 'Toys', 30),
                    _gridCategories('furniture.png', 'Furniture', 35),
                    _gridCategories('smartphone.png', 'Mobiles', 40),
                    _gridCategories('actress.png', 'Beauty', 45),
                    _gridCategories('shirt.png', 'Fashion', 50),
                    _gridCategories('electronics.png', 'Electronics', 55),
                    _gridCategories('sneakers.png', 'Footwear', 60),
                  ],
                ))
          ],
        ),
      ),
    );
  }

  Widget _gridCategories(String img, String cap, int soluong) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Stack(children: [
                      Image.asset('images/$img'),
                      Positioned(
                          right: 0,
                          child: SizedBox(
                            height: 30,
                            width: 30,
                            child: Card(
                              shape: const CircleBorder(),
                              child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Center(
                                    child: Text(
                                      soluong.toString(),
                                      style: const TextStyle(fontSize: 10),
                                    ),
                                  )),
                            ),
                          ))
                    ]))),
            Text(cap)
          ],
        ),
      ),
    );
  }

  Widget _listCategories(String img, String cap) {
    return SizedBox(
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 40, right: 40, top: 10, bottom: 10),
              child: Image.asset('images/$img'),
            ),
            Text(cap)
          ],
        ),
      ),
    );
  }
}


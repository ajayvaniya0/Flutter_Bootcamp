import 'package:flutter/material.dart';
import 'package:project_2/components/my_drawer.dart';
import 'package:project_2/components/my_product_tile.dart';
// import 'package:project_2/models/product.dart';
import 'package:project_2/models/shop.dart';
import 'package:provider/provider.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    // access product in shop
    final products = context.watch<Shop>().shop;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0,
        foregroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Shop Page'),
        actions: [
          // go to cart button
          IconButton(
              onPressed: () => Navigator.pushNamed(context, '/cart_page'),
              icon: const Icon(Icons.shopping_cart_outlined))
        ],
      ),
      drawer: const MyDrawer(),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: ListView(
        children: [
          const SizedBox(height: 25),
          // shop subtitle
          Center(
              child: Text(
            "Pick form a selected list of premium products",
            style:
                TextStyle(color: Theme.of(context).colorScheme.inversePrimary),
          )),

          // product list
          SizedBox(
            height: 550,
            child: ListView.builder(
              itemCount: products.length,
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.all(15),
              itemBuilder: (context, index) {
                // get eacch individual product from shop
                final product = products[index];

                // return as a product from shop
                return MyProductTile(product: product);
              },
            ),
          ),
        ],
      ),
    );
  }
}

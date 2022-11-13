import 'package:flutter/material.dart';
import 'package:intermediate_final_project/presentation/product_details.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[100],
        title: const Text(
          "Products",
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 4 / 3,
                crossAxisSpacing: 2,
                mainAxisSpacing: 1),
            itemBuilder: (context, index) {
              return Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ProductDetails()));
                    },
                    child: Image.asset("assets/images/1.png"),
                  ),
                  const Text("name"),
                  const Text("price"),
                ],
              );
            }),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:intermediate_final_project/data/fetch_api.dart';

import '../data/models.dart';

/*class Products2Screen extends StatelessWidget {
  const Products2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FetchApi fetchApi = FetchApi();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[100],
        title: const Text(
          "Products",
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: FutureBuilder(
        future: fetchApi.fetchProducts(),
        builder: (context, z) {
          List<Products> product = z.data as List<Products>;
          return ListView.builder(
              itemCount: product.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Image.network(product[index].image),
                    Text(product[index].id),
                  ],
                );
              });
        },
      ),
    );
  }
}*/

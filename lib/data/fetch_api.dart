import 'package:http/http.dart' as http;

import 'models.dart';
import 'dart:convert';

class FetchApi {
  Future<List<Products>?> fetchProducts() async {
    http.Response response =
        await http.get(Uri.parse("https://fakestoreapi.com/products"));
    if (response.statusCode == 200) {
      var body = jsonDecode(response.body);
      List<Products> product = [];
      for (var item in body) {
        product.add(Products.fromJson(item));

        return product;
      }
    }
    return null;
  }
}

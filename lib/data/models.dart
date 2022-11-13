class Products {
  int? id;
  String? title;
  double? price;
  String? description;
  String? category;
  String? image;

  Products(this.id, this.title, this.price, this.description, this.category,
      this.image);

  Products.fromJson(Map<String, dynamic> map) {
    id = map['id'];
    title = map['title'];
    price = map['price'];
    description = map['description'];
    category = map['category'];
    image = map['image'];
  }
}

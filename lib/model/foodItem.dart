import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';

FoodItemList foodItemList = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: 'BBQ Burger',
    cafe: 'Nosh and Breks',
    price: 11.99,
    imgUrl:
        'https://spicysouthernkitchen.com/wp-content/uploads/bbq-burger-23.jpg',
  ),
  FoodItem(
    id: 2,
    title: 'Kick Ass Burger',
    cafe: 'Nosh and Breks',
    price: 13.99,
    imgUrl:
        'https://i.pinimg.com/originals/0a/c7/72/0ac772b7fe8aac93abde834d5c05840d.jpg',
  ),
  FoodItem(
    id: 3,
    title: 'Pizza Burger',
    cafe: 'Nosh and Breks',
    price: 12.99,
    imgUrl: 'https://i.imgur.com/3sDSLLo.jpg',
  ),
  FoodItem(
    id: 4,
    title: 'Posh Burger',
    cafe: 'Nosh and Breks',
    price: 11.99,
    imgUrl:
        'https://s3-us-west-2.amazonaws.com/spinhoodmerchantimages/uploaded_images/stores/0000000001/0000000053/images/burger-posh-burger-spinhood_d8n4d4dih14.jpg',
  ),
]);

class FoodItemList {
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String cafe;
  double price;
  String imgUrl;
  int quantity;

  FoodItem(
      {@required this.id,
      @required this.title,
      @required this.cafe,
      @required this.price,
      @required this.imgUrl,
      this.quantity = 1});

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}

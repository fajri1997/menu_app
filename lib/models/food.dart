String assetsImage = "assets/images/";

class MenuItems {
  final String foodName;
  final String imgPath;

  MenuItems({
    required this.foodName,
    required this.imgPath,
  });

  static List<MenuItems> menuItems = [
    MenuItems(
      foodName: " biryani ",
      imgPath: "${assetsImage}biryani.jpg",
    ),
    MenuItems(
      foodName: " pasta",
      imgPath: "${assetsImage}pasta.jpg",
    ),
    MenuItems(
      foodName: " Burger",
      imgPath: "${assetsImage}burger.jpg",
    ),
    MenuItems(
      foodName: " suchi ",
      imgPath: "${assetsImage}suchi.jpg",
    ),
    MenuItems(
      foodName: " pizza ",
      imgPath: "${assetsImage}pizza.jpg",
    ),
  ];
}

import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/detail.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50, left: 20, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Hello Pratham",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Text(
              "Delicious Food",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Discover and get the great food",
              style: TextStyle(
                  color: Colors.black38,
                  fontSize: 15,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            showitem(),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Details()));
                    },
                    child: Container(
                      margin: EdgeInsets.all(4),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network(
                                  "https://cdn.dotpe.in/longtail/item_thumbnails/6385438/1Sa7Gyzq.webp",
                                  height: 100,
                                  width: 100,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "Pizza",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Text("Fresh and healthy"),
                                Text("Rs.150 /-")
                              ],
                            )),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    child: Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.network(
                                "https://cdn.dotpe.in/longtail/item_thumbnails/6385438/1Sa7Gyzq.webp",
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                "Pizza",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400),
                              ),
                              Text("Fresh and healthy"),
                              Text("Rs.150 /-")
                            ],
                          )),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    child: Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.network(
                                "https://cdn.dotpe.in/longtail/item_thumbnails/6385438/1Sa7Gyzq.webp",
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                "Pizza",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400),
                              ),
                              Text("Fresh and healthy"),
                              Text("Rs.150 /-")
                            ],
                          )),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    child: Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.network(
                                "https://cdn.dotpe.in/longtail/item_thumbnails/6385438/1Sa7Gyzq.webp",
                                height: 100,
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                "Pizza",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400),
                              ),
                              Text("Fresh and healthy"),
                              Text("Rs.150 /-")
                            ],
                          )),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(right: 10),
              child: Material(
                elevation: 5,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Image.network(
                        "https://media.istockphoto.com/id/528424672/photo/garden-salad.jpg?s=612x612&w=0&k=20&c=ebCO5Fo0H50LrrLFQrP_5lcqHqVLgZ056CJxQSG-45c=",
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            child: Text("Salad",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            child: Text(
                              "Fresh and Healthy",
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            child: Text(
                              "Rs.200/-",
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget showitem() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(20),
        child: Container(
          height: 50,
          width: 50,
          // decoration:
          //     BoxDecoration(borderRadius: BorderRadius.circular(50)),
          // child: Image.network(
          //   "https://img.freepik.com/premium-vector/ice-cream-outline-design-white-background-children-activity-with-black-white-image_1278800-4801.jpg",
          //   // height: 40,
          //   // width: 40,
          //   // fit: BoxFit.cover,
          // ),

          child: Icon(
            Icons.icecream_outlined,
          ),
        ),
      ),
      Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(20),
        child: Container(
          height: 50,
          width: 50,
          // decoration:
          //     BoxDecoration(borderRadius: BorderRadius.circular(50)),
          // child: Image.network(
          //   "https://img.freepik.com/premium-vector/ice-cream-outline-design-white-background-children-activity-with-black-white-image_1278800-4801.jpg",
          //   // height: 40,
          //   // width: 40,
          //   // fit: BoxFit.cover,
          // ),

          child: Icon(
            Icons.local_pizza_outlined,
          ),
        ),
      ),
      Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(20),
        child: Container(
          height: 50,
          width: 50,
          // decoration:
          //     BoxDecoration(borderRadius: BorderRadius.circular(50)),
          // child: Image.network(
          //   "https://img.freepik.com/premium-vector/ice-cream-outline-design-white-background-children-activity-with-black-white-image_1278800-4801.jpg",
          //   // height: 40,
          //   // width: 40,
          //   // fit: BoxFit.cover,
          // ),

          child: Icon(
            Icons.local_drink_outlined,
          ),
        ),
      ),
      Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(20),
        child: Container(
          height: 50,
          width: 50,
          // decoration:
          //     BoxDecoration(borderRadius: BorderRadius.circular(50)),
          // child: Image.network(
          //   "https://img.freepik.com/premium-vector/ice-cream-outline-design-white-background-children-activity-with-black-white-image_1278800-4801.jpg",
          //   // height: 40,
          //   // width: 40,
          //   // fit: BoxFit.cover,
          // ),

          child: Icon(
            Icons.local_restaurant_outlined,
          ),
        ),
      )
    ],
  );
}

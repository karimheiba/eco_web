import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // menu &search section
          menu(),

          //logo section
          logo(),

          // account & add to cart section
          account(),
        ],
      ),
    );
  }
  // account & add to cart section

  Row account() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          MaterialButton(
            onPressed: () {},
            child: Icon(Icons.heart_broken),
          ),
          MaterialButton(
            onPressed: () {},
            child: Icon(Icons.person),
          ),
          MaterialButton(
            onPressed: () {},
            child: Icon(Icons.shopping_cart),
          ),
        ],
      );

  //logo section

  Widget logo() => Container(
        height: 50,
        width: 50,
        color: Colors.amber,
      );

  // menu &search section

  Row menu() => Row(
        children: [
          MaterialButton(
            color: Color.fromARGB(255, 205, 204, 204),
            height: 50,
            minWidth: 50,
            onPressed: () {},
            child: Row(
              children: [
                Icon(Icons.menu),
                SizedBox(
                  width: 10,
                ),
                Text("Menu "),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 200,
            child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search",
                    filled: true,
                    fillColor: Color.fromARGB(255, 205, 204, 204),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                    ))),
          ),
        ],
      );
}

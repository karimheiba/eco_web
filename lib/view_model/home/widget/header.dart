import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(10.0),
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
      MaterialButton(onPressed: (){},
      child: Icon(Icons.heart_broken),
      ),
            MaterialButton(onPressed: (){},
      child: Icon(Icons.person),
      ),
            MaterialButton(onPressed: (){},
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
        color: Colors.grey,
        height: 50,
        minWidth: 50,
        onPressed: (){},
      child: Text("Menu"),),
      SizedBox(
        width: 20,
      ),

      SizedBox(
        width: 200,
        child: TextFormField(

          decoration:InputDecoration(
             
          )),
        ),
        

    ],
  );
}
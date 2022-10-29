import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SliderBanner extends StatelessWidget {
   SliderBanner({super.key});
  final List banners=[
    AssetImage("assets/images/a.jpg"),
     AssetImage("assets/images/b.jpg"),
      AssetImage("assets/images/banner4.png")


  ];

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        
CarouselSlider.builder(

  
  itemCount: banners.length, itemBuilder: (
    
    (context, index, realIndex) {
  return Container(
    margin:const EdgeInsets.symmetric(horizontal:8),
    
    
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(25),
      image:DecorationImage(image:banners[index],fit: BoxFit.cover)
      
    ),
    width: MediaQuery.of(context).size.width,
   
  );
  
}),
 options: CarouselOptions(
  autoPlay: true,
  autoPlayAnimationDuration: Duration(milliseconds: 600),
  disableCenter: true,
  viewportFraction: .95,
  enableInfiniteScroll: false,

  
  

  height: 400,
 ),
),
]
);
 

     
    
  }
}
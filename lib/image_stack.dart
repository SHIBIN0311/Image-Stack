import 'package:flutter/material.dart';

class ImageStack extends StatelessWidget {
  const ImageStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Stack'),
        backgroundColor: Colors.green,
      ), 
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [            
            Image.asset(
              'assets/image2.jpeg',              
              width: 350,
              height: 350,
              fit: BoxFit.cover,
            ),            
            Image.asset(
              'assets/image1.jpeg', 
              width: 250,
              height: 250,
              fit: BoxFit.cover,
            ),            
            Image.asset(
               'assets/image3.jpeg',               
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}

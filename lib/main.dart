/*
project=1

import 'package:flutter/material.dart';
 void main() {
  runApp(
   MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
        body: Center(
          child: Container(
           width: 300,
           height: 300,
            color: Colors.black12,
            child: Center(
              child: Container(
                width: 200,
               height: 200,       color:Colors.black26,
              child: Center(
                  child: Text(
                 "Hello",
                    style: TextStyle(                  fontSize: 30,
                      color: Colors.white,
                         fontWeight: FontWeight.bold),

                   ),
                 ),
               ),
             ),
           ),
       ),
     ),
    ),
   );
 }

 */


/*
project=2

import 'package:flutter/material.dart';

 void main() {
   runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: Center(
           child: Container(
             width: 300,
             height: 300,
             color: Colors.black12,
             alignment: Alignment.bottomLeft,
             child: Container(
               width: 250,
               height: 250,
               color: Colors.black26,
               alignment: Alignment.bottomLeft,
               child: Container(
                 width: 200,
                 height: 200,
                 color: Colors.black38,
                 alignment: Alignment.bottomLeft,
                 child: Container(
                   width: 150,
                   height: 150,
                   color: Colors.black45,
                   alignment: Alignment.bottomLeft,
                   child: Container(
                  width: 100,
                     height: 100,
                     color: Colors.black54,
                     alignment: Alignment.bottomLeft,
                    child: Container(
                       width: 50,
                       height: 50,
                       color: Colors.black87,
                       child: Center(
                        child: Text(
                          "Hello",
                           style: TextStyle(
                               color: Colors.white, fontWeight: FontWeight.bold),
                         ),
                       ),
                     ),
                   ),
                 ),
               ),
             ),
           ),
         ),
       ),
     ),
   );
 }
 */

/*
project=3

import 'package:flutter/material.dart';

void main() {
   runApp(
    MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: Center(
           child: Container(
            width: 300,
             height: 300,
             color: Colors.black12,
             alignment: Alignment.centerLeft,
             child: Container(
               width: 250,
               height: 300,
               color: Colors.black26,
               alignment: Alignment.topCenter,
               child: Container(
                 width: 250,
                 height: 150,
                color: Colors.black38,
                 alignment: Alignment.topLeft,
                 child: Container(
                   width: 125,
                   height: 150,
                  color: Colors.black45,
                   alignment: Alignment.topCenter,
                   child: Container(
                     width: 125,
                     height: 75,
                     color: Colors.black54,
                     alignment: Alignment.topLeft,
                     child: Container(
                       width: 62.5,
                       height: 75,
                       color: Colors.black87,
                     ),
                   ),
                 ),
               ),
             ),
           ),
         ),
       ),
     ),
   );
 }
 */

/*
project=4

import 'package:flutter/material.dart';

 void main() {
   runApp(
    MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: Center(
           child: Container(
             width: 300,
             height: 300,
             color: Colors.black12,
             child: Container(
               width: 300,
              height: 300,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.only(
                     topLeft: Radius.circular(500),
                     bottomRight: Radius.circular(500)),
                 color: Colors.black26,
               ),
               alignment: Alignment.bottomLeft,
               child: Container(
                 width: 200,
                 height: 200,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.only(
                       topLeft: Radius.circular(500),
                       bottomRight: Radius.circular(500)),
                   color: Colors.black38,
                 ),
                 alignment: Alignment.bottomLeft,
                 child: Container(
                   width: 100,
                   height: 100,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.only(
                         topLeft: Radius.circular(500),
                         bottomRight: Radius.circular(500),
                         topRight: Radius.circular(100)),
                     color: Colors.black45,
                  ),
                 ),
               ),
             ),
           ),
         ),
       ),
     ),
   );
 }
 */

/*
project=5
import 'package:flutter/material.dart';

 void main() {
   runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: Center(
           child: Container(
             width: 300,
             height: 300,
             color: Colors.black12,
             alignment: Alignment.center,
             child: Container(
               width: 250,
               height: 250,
               color: Colors.black26,
               alignment: Alignment.center,
               child: Container(
                 width: 250,
                 height: 250,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: Colors.black38,
                 ),
                 alignment: Alignment.center,
                 child: Container(
                   width: 175,
                   height: 175,
                   color: Colors.black45,
                   alignment: Alignment.center,
                   child: Container(
                     width: 175,
                     height: 175,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.only(
                             topLeft: Radius.circular(500),
                             bottomRight: Radius.circular(500)),
                         color: Colors.black54),
                     alignment: Alignment.center,
                    child: Text(
                       "Hello",
                       style: TextStyle(
                           color: Colors.black87,
                           fontWeight: FontWeight.bold,
                           fontSize: 30),
                     ),
                   ),
                 ),
               ),
             ),
           ),
         ),
       ),
     ),
   );
 }
 */

/*
project 6


import 'package:flutter/material.dart';

 void main() {
   runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: Center(
           child: Container(
             width: 300,
            height: 300,
            color: Colors.black12,
             alignment: Alignment.topLeft,
             child: Container(
               width: 250,
               height: 250,
               decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                       topRight: Radius.circular(500),
                       bottomRight: Radius.circular(500),
                       bottomLeft: Radius.circular(500)),
                   color: Colors.black26),
               alignment: Alignment.topLeft,
               child: Container(
                 width: 200,
                 height: 200,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.only(
                        topRight: Radius.circular(500),
                         bottomRight: Radius.circular(500),
                         bottomLeft: Radius.circular(500)),
                     color: Colors.black38),
               ),
             ),
           ),
         ),
       ),
     ),
   );
 }
 */

/*
project 7


import 'package:flutter/material.dart';

 void main() {
   runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: Center(
           child: Container(
             width: 350,
             height: 350,
             color: Colors.black12,
             alignment: Alignment.topLeft,
             child: Container(
               width: 300,
               height: 300,
               color: Colors.black26,
               alignment: Alignment.bottomRight,
               child: Container(
                 width: 250,
                 height: 250,
                 color: Colors.black38,
                 alignment: Alignment.topLeft,
                 child: Container(
                   width: 200,
                   height: 200,
                   color: Colors.black45,
                   alignment: Alignment.bottomRight,
                   child: Container(
                     width: 150,
                     height: 150,
                     color: Colors.black54,
                     alignment: Alignment.topLeft,
                     child: Container(
                       width: 100,
                       height: 100,
                       color: Colors.black87,
                       alignment: Alignment.topRight,
                       child: Container(
                         width: 50,
                         height: 50,
                         color: Colors.white,
                         alignment: Alignment.center,
                         child: Text(
                           "D",
                           style: TextStyle(
                              color: Colors.red,
                               fontWeight: FontWeight.bold,
                               fontSize: 40),
                         ),
                       ),
                     ),
                   ),
                 ),
               ),
             ),
           ),
         ),
       ),
     ),
   );
 }
 
 */



 /*
project 8
import 'package:flutter/material.dart';

 void main() {
  runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
           child: Container(
            width: 500,
             height: 500,
            color: Colors.black12,
             alignment: Alignment.topLeft,
             child: Container(
               width: 400,
               height: 300,
               color: Colors.black26,
               alignment: Alignment.bottomCenter,
               child: Container(
                width: 400,
                 height: 200,
                 color: Colors.black38,
                 alignment: Alignment.centerRight,
                 child: Container(
                   width: 200,
                  height: 200,
                   color: Colors.black45,
                   alignment: Alignment.bottomCenter,
                   child: Container(
                     width: 200,
                     height: 100,
                     color: Colors.black45,
                     alignment: Alignment.centerRight,
                     child: Container(
                       width: 100,
                         color: Colors.black54,
                       alignment: Alignment.bottomCenter,
                       child: Container(
                         width: 100,
                         height: 50,
                         color: Colors.black87,
                         alignment: Alignment.centerRight,
                         child: Container(
                           width: 50,
                           height: 50,
                           color: Colors.white10,
                           alignment: Alignment.bottomCenter,
                           child: Container(
                           width: 50,
                            height: 25,
                             color: Colors.white30,
                             alignment: Alignment.centerRight,
                             child: Container(
                               width: 25,
                               height: 25,
                               color: Colors.white54,
                            ),
                           ),
                         ),
                       ),
                     ),
                   ),
                ),
               ),
             ),
           ),
         ),
       ),
     ),
   );
 }
 */





/*
project 9

import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.black12,
            alignment: Alignment.center,
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black26,
              ),
              alignment: Alignment.center,
              child: Transform.rotate(
                angle: pi / 4,
                child: Container(
                  width: 210,
                  height: 210,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(500),
                          bottomRight: Radius.circular(500)),
                      color: Colors.black38),
                  alignment: Alignment.center,
                  child: Transform.rotate(
                    angle: pi / 2,
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(500),
                            bottomRight: Radius.circular(500),
                          ),
                          color: Colors.black45),
                      alignment: Alignment.center,
                      child: Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
*/

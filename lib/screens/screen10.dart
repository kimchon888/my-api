import 'package:flutter/material.dart';
import 'package:homework/screens/screen5.dart';

class Screen10 extends StatelessWidget {
  const Screen10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  'assets/images/danang.png',
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: IconButton(
                        iconSize: 40,
                        icon: const Icon(Icons.arrow_back),
                        color: const Color.fromARGB(255, 255, 255, 255),
                        onPressed: () {
                          Navigator.pop(context); // Trở về Screen-1
                        },
                      ),
                    ),
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 55),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Explore',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.location_on_sharp, size: 20, color: Colors.white),
                                  Text('Da Nang', style: TextStyle(color: Colors.white)),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.cloudy_snowing, color: Colors.white, size: 35),
                                  Text(' 26 C', style: TextStyle(color: Colors.white, fontSize: 30)),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      // SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Hi, where do you want to guide?',
                          prefixIcon: const Icon(Icons.search, color: Color(0xff777777)),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 255, 255, 255),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide:const BorderSide(color: Colors.grey)

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30,),
            Container(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child:  Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Finding a Guide',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                      Text('SEE MORE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.teal),)
                    ],
                  ),
const SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/a.png',
                         width: 150,
                         height: 150,
                         fit: BoxFit.cover,
                       ),
                        ),
                    
                         const SizedBox(width: 15), 
                     const Expanded(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                                  Row(
                                    children: [
                    Text(
                      'Emmy',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'from Korea',
                      style: TextStyle(color: Colors.grey),
                    ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Finding a Guide',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Jan 30, 2020'),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Danang, Vietnam'),
                           ],
                          ),
                         ],
                       ),
                     ),
                      ],
                    ),
                  ),

const SizedBox(height: 20,),


                               Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/b.png',
                         width: 150,
                         height: 150,
                         fit: BoxFit.cover,
                       ),
                        ),
                    
                         const SizedBox(width: 15), 
                     const Expanded(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                                  Row(
                                    children: [
                    Text(
                      'Khai Ho',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'from Spain',
                      style: TextStyle(color: Colors.grey),
                    ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Finding a Guide',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Jan 30, 2020'),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Danang, Vietnam'),
                           ],
                          ),
                         ],
                       ),
                     ),
                      ],
                    ),
                  ),




const SizedBox(height: 20,),


                               Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/c.png',
                         width: 150,
                         height: 150,
                         fit: BoxFit.cover,
                       ),
                        ),
                    
                         const SizedBox(width: 15), 
                     const Expanded(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                                  Row(
                                    children: [
                    Text(
                      'Linh Hana',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'from US',
                      style: TextStyle(color: Colors.grey),
                    ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Finding a Guide',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Jan 30, 2020'),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Danang, Vietnam'),
                           ],
                          ),
                         ],
                       ),
                     ),
                      ],
                    ),
                  ),
        



const SizedBox(height: 20,),


                               Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/d.png',
                         width: 150,
                         height: 150,
                         fit: BoxFit.cover,
                       ),
                        ),
                    
                         const SizedBox(width: 15), 
                     const Expanded(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                                  Row(
                                    children: [
                    Text(
                      'Tuan Tran',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'from Italy',
                      style: TextStyle(color: Colors.grey),
                    ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Finding a Guide',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Jan 30, 2020'),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                    Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                    SizedBox(width: 5),
                    Text('Danang, Vietnam'),
                           ],
                          ),
                         ],
                       ),
                     ),
                      ],
                    ),
                  ),


const SizedBox(height: 35,),
const Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Text('Guides in Danang',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
    Text('SEE MORE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.teal),)

  ],
),


             Container(
                  
                    child: Row(
                      children: [
                        Stack(
                          children: [
                             ClipRRect(
                          borderRadius: const BorderRadius.all(Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/d.png',
                         width: 180,
                         height: 180,
                         fit: BoxFit.cover,
                       ),
                        ),
                          ],
                        )
                      ],
                    ),
             ),

                ],
              ),
            ),
          ],
        ),
      ),
                  floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 135, 168, 205),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder:(context) => const Screen5() )
          );
        },
        child: const Icon(
    Icons.arrow_forward_sharp,
    color: Color.fromARGB(255, 255, 255, 255),
    size: 30,
  ),  
                  ),
    );
  }
}
import 'package:flutter/material.dart';


class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                  children: [
                    Image.asset('assets/images/banner.png',width: double.infinity,fit: BoxFit.cover,height: 200,),
                   
                   Padding(
                     padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         const Icon(Icons.arrow_back_ios, color: Colors.white,),
                          const SizedBox(height: 15,),
                      const Text('Many Travelers are finding a local Guide in Danang', style: TextStyle(fontSize: 24, color: Colors.white),),

                      const SizedBox(height: 20,),

                     Padding(
  padding: const EdgeInsets.all(0.0),
  child: Positioned(
    top: -50,
    child: Container( 
      padding: const EdgeInsets.all(10.0), 
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 255, 255), 
        borderRadius: BorderRadius.circular(10), 
      boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2), 
        spreadRadius: 1, 
        blurRadius: 10, 
        offset: const Offset(0, 4), 
      ),
    ],
  ),
      child:const Row(
        children: [
          Icon(Icons.search, color: Color.fromARGB(255, 98, 96, 96)), 
          SizedBox(width: 10), 
          Text(
            'Hi, where do you want to explore?',
            style: TextStyle(color: Color.fromARGB(255, 113, 111, 111)), 
          ),
        ],
      ),
    ),
  ),
)

                      ],
                     ),
                   )
                  ],
              ),
            ),
const SizedBox(height: 30,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    'assets/images/e.png', // Replace with your image
                    width: double.infinity,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  top: 10,
                  right: 10,
                  child: Icon(
                    Icons.bookmark_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Row(
                        children: List.generate(5, (index) {
                          return const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 23,
                          );
                        }),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        '1247 likes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
                        ),
                        
                        const Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Da Nang - Ba Na - Hoi An',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                       Icon(Icons.favorite_border, color: Colors.teal),
                    ],
                  ),
                  
                  SizedBox(height: 5),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined, size: 20, color: Colors.grey),
                          SizedBox(width: 5),
                          Text('Jan 30, 2020', style: TextStyle(color: Colors.grey)),
                          SizedBox(width: 20),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                               Icon(Icons.access_time, size: 20, color: Colors.grey),
                              SizedBox(width: 5),
                              Text('3 days', style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          Row(
                              children: [
                                Text(
                        '\$400.00',
                        style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                              ],
                          ),
                        ],
                      ),
                    ],
                  ),
         
                ],
              ),
                        ),
                      ],
                    ),
                  
              ),
            ),







const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    'assets/images/f.png', // Replace with your image
                    width: double.infinity,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  top: 10,
                  right: 10,
                  child: Icon(
                    Icons.bookmark_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Row(
                        children: List.generate(5, (index) {
                          return const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 23,
                          );
                        }),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        '1247 likes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
                        ),
                        const Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Melbourne - Sydney',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                       Icon(Icons.favorite_sharp, color: Colors.teal),
                    ],
                  ),
                  
                  SizedBox(height: 5),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined, size: 20, color: Colors.grey),
                          SizedBox(width: 5),
                          Text('Jan 30, 2020', style: TextStyle(color: Colors.grey)),
                          SizedBox(width: 20),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                               Icon(Icons.access_time, size: 20, color: Colors.grey),
                              SizedBox(width: 5),
                              Text('3 days', style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          Row(
                              children: [
                                Text(
                        '\$600.00',
                        style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                              ],
                          ),
                        ],
                      ),
                    ],
                  ),
         
                ],
              ),
                        ),
                      ],
                    ),
                  
              ),
            ),




const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    'assets/images/g.png', // Replace with your image
                    width: double.infinity,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  top: 10,
                  right: 10,
                  child: Icon(
                    Icons.bookmark_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Row(
                        children: List.generate(5, (index) {
                          return const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 23,
                          );
                        }),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        '1247 likes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
                        ),
                        const Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'HaNoi - HaLongBay',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                       Icon(Icons.favorite_border, color: Colors.teal),
                    ],
                  ),
                  
                  SizedBox(height: 5),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined, size: 20, color: Colors.grey),
                          SizedBox(width: 5),
                          Text('Jan 30, 2020', style: TextStyle(color: Colors.grey)),
                          SizedBox(width: 20),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                               Icon(Icons.access_time, size: 20, color: Colors.grey),
                              SizedBox(width: 5),
                              Text('3 days', style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          Row(
                              children: [
                                Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                              ],
                          ),
                        ],
                      ),
                    ],
                  ),
         
                ],
              ),
                        ),
                      ],
                    ),
                  
              ),
            ),






const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    'assets/images/e.png', // Replace with your image
                    width: double.infinity,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  top: 10,
                  right: 10,
                  child: Icon(
                    Icons.bookmark_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Row(
                        children: List.generate(5, (index) {
                          return const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 23,
                          );
                        }),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        '1247 likes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
                        ),
                        const Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Da Nang - Ba Na - Hoi An',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                       Icon(Icons.favorite_border, color: Colors.teal),
                    ],
                  ),
                  
                  SizedBox(height: 5),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined, size: 20, color: Colors.grey),
                          SizedBox(width: 5),
                          Text('Jan 30, 2020', style: TextStyle(color: Colors.grey)),
                          SizedBox(width: 20),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                               Icon(Icons.access_time, size: 20, color: Colors.grey),
                              SizedBox(width: 5),
                              Text('3 days', style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          Row(
                              children: [
                                Text(
                        '\$400.00',
                        style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                              ],
                          ),
                        ],
                      ),
                    ],
                  ),
         
                ],
              ),
                        ),
                      ],
                    ),
                  
              ),
            ),




const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    'assets/images/f.png', // Replace with your image
                    width: double.infinity,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  top: 10,
                  right: 10,
                  child: Icon(
                    Icons.bookmark_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Row(
                        children: List.generate(5, (index) {
                          return const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 23,
                          );
                        }),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        '1247 likes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
                        ),
                        const Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Melbourne - Sydney',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                       Icon(Icons.favorite_sharp, color: Colors.teal),
                    ],
                  ),
                  
                  SizedBox(height: 5),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined, size: 20, color: Colors.grey),
                          SizedBox(width: 5),
                          Text('Jan 30, 2020', style: TextStyle(color: Colors.grey)),
                          SizedBox(width: 20),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                               Icon(Icons.access_time, size: 20, color: Colors.grey),
                              SizedBox(width: 5),
                              Text('3 days', style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          Row(
                              children: [
                                Text(
                        '\$600.00',
                        style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                              ],
                          ),
                        ],
                      ),
                    ],
                  ),
         
                ],
              ),
                        ),
                      ],
                    ),
                  
              ),
            ),




const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.asset(
                    'assets/images/g.png', // Replace with your image
                    width: double.infinity,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  top: 10,
                  right: 10,
                  child: Icon(
                    Icons.bookmark_outline_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Row(
                        children: List.generate(5, (index) {
                          return const Icon(
                            Icons.star,
                            color: Colors.amber,
                            size: 23,
                          );
                        }),
                      ),
                      const SizedBox(width: 5),
                      const Text(
                        '1247 likes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
                        ),
                        const Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'HaNoi - HaLongBay',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                       Icon(Icons.favorite_border, color: Colors.teal),
                    ],
                  ),
                  
                  SizedBox(height: 5),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined, size: 20, color: Colors.grey),
                          SizedBox(width: 5),
                          Text('Jan 30, 2020', style: TextStyle(color: Colors.grey)),
                          SizedBox(width: 20),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                               Icon(Icons.access_time, size: 20, color: Colors.grey),
                              SizedBox(width: 5),
                              Text('3 days', style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                          Row(
                              children: [
                                Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                              ],
                          ),
                        ],
                      ),
                    ],
                  ),
         
                ],
              ),
                        ),
                      ],
                    ),
                  
              ),
            ),



          ],
        ),
      ),

      

        
    );
  }
}


import 'package:flutter/material.dart';

class Home_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius:20.0 ,
              backgroundImage: AssetImage('img/gerges.jpg'),
            ),
            SizedBox(width: 15.0,),
            Text(
              'Chats',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.black,
                    fontWeight: FontWeight.bold,
                ),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.black26,
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                  size: 20.0,
                ),
              ),
          ),
          IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                radius: 35.0,
                backgroundColor: Colors.black26,
                child: Icon(

                  Icons.create_sharp,
                  color: Colors.black,
                  size: 18.0,
                ),
              ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.black12,
              ),
              child: Row(
                children: [
                  IconButton(
                      onPressed: (){},
                      icon: Icon(
                        Icons.search,
                        color: Colors.black38,
                      )),
                  SizedBox(width: 6.0,),
                  Text(
                      'Search',
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 18.0,
                      //fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.black26,
                        child: Icon(
                          Icons.video_call_rounded,
                          color: Colors.black,
                          size: 35.0,
                        ),
                      ),
                      SizedBox(height: 5.0,),
                      Text(
                          'Make video \n      call',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/gerges.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Gerges Mikhail',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/mikhail.jpg'),
                              //NetworkImage('https://pps.whatsapp.net/v/t61.24694-24/156336664_1612069495838615_8187256344074355405_n.jpg?stp=dst-jpg_s96x96&ccb=11-4&oh=362d2473f079231b6ec5fde15d06162e&oe=62CF5378'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Mikhail Mesbah',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/kerolles..jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Kerolles Magdy',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/beshoy.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Besho M.Beshra',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/fady.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Wagdy Sawires',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/sas.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Samuel Ammer',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/Keroles.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Keroles Tharwat',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/bemin.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Bemin Hanna',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/m.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(height: 5.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'Meachel Magdy',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children:[
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius:35.0 ,
                            backgroundImage: AssetImage('img/beshoy.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8.5,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          )
                        ],
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Besho M.Beshara',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'يلا نلعب بيس',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Container(
                                height: 7.0,
                                width: 7.0,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Text(
                                '10:00 pm',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              //Text(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 8.0,),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius:35.0 ,
                            backgroundImage: AssetImage('img/person.jpg'),
                          ),

                        ],
                      ),
                      SizedBox(width: 15.0),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mohammed Musfikur Rahim',
                              maxLines: 1,
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            ),
                            Row(
                              children: [
                                   Expanded(
                                     child: Text(
                                      'My name is Mohammed Musfikur Rahim but everyone calls me Rahim. I am 13 and read in class six. I live at Kaptai in the Rangamati district. My school name is BK',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        //fontWeight: FontWeight.bold,
                                      ),
                                  ),
                                   ),
                                
                                SizedBox(width: 7.0,),
                                Container(
                                  height: 7.0,
                                  width: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.black38,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(width: 7.0,),
                                Text(
                                  '9:00 pm',
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                //Text(),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/kerolles..jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(width: 15.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Kerolles Magdy',
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  fontSize: 23.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'I am 21 . I live at Matay in the Rangamati district. My school name is BK',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        //fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 7.0,),
                                  Container(
                                    height: 7.0,
                                    width: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.black38,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  SizedBox(width: 7.0,),
                                  Text(
                                    '9:00 pm',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      //fontWeight: FontWeight.bold,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  //Text(),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  SizedBox(height: 8.0,),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius:35.0 ,
                            backgroundImage: AssetImage('img/sas.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8.5,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          )
                        ],
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Samuel Ammer',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                '0111656598656',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Container(
                                height: 7.0,
                                width: 7.0,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Text(
                                '8:50 pm',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              //Text(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius:35.0 ,
                            backgroundImage: AssetImage('img/fady.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8.5,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          )
                        ],
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Fady Emad',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'How are you ?',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Container(
                                height: 7.0,
                                width: 7.0,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Text(
                                '8:20 pm',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              //Text(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 8.0,),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius:35.0 ,
                            backgroundImage: AssetImage('img/Keroles.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8.5,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          )
                        ],
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Keroles Tharwat',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                '88541652562025',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Container(
                                height: 7.0,
                                width: 7.0,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Text(
                                '8:05 pm',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              //Text(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius:35.0 ,
                              backgroundImage: AssetImage('img/m.jpg'),
                            ),

                          ],
                        ),
                        SizedBox(width: 15.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Micheal Magdy',
                                maxLines: 1,
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  fontSize: 22.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'My name is Micheal Magdy  but everyone calls me Rahim. I am 13 and read in class six. I live at Kaptai in the Rangamati district. My school name is BK',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        //fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),

                                  SizedBox(width: 7.0,),
                                  Container(
                                    height: 7.0,
                                    width: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.black38,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  SizedBox(width: 7.0,),
                                  Text(
                                    '8:00 pm',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      //fontWeight: FontWeight.bold,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  //Text(),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  SizedBox(height: 8.0,),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius:35.0 ,
                            backgroundImage: AssetImage('img/bemin.jpg'),
                          ),
                          CircleAvatar(
                            radius: 8.5,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          )
                        ],
                      ),
                      SizedBox(width: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bemin Hanna',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                '+2011922656255',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Container(
                                height: 7.0,
                                width: 7.0,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Text(
                                '1:00 am',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              //Text(),
                            ],
                          ),
                        ],
                      ),
                    ],
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
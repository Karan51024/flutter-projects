import 'package:flutter/material.dart';
import 'package:project_1/mystyle.dart';

void main()
{
runApp(Myapp());

}

class Myapp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
       child:Scaffold(
        backgroundColor: mainColor,
        body: ListView(
          children: [
            Stack(
              children: [
                //AppBar
                Container(
                  padding: EdgeInsets.only(top: 170),
                  width: double.infinity,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))
                  ),
                  child: Column(
                    children: <Widget>[
                      Center(
                          child: CircleAvatar(
                            backgroundImage: AssetImage("assets/logo.jpg"),
                          )),
                      SizedBox(
                          height: 10.0),
                      Text('KARAN SOLANKI',style: heading,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on,size: 16.0,color: Colors.grey,),
                          Text("Ahmedabad",style: TextStyle(
                            color: Colors.grey
                          ),)
                        ],
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text('19',style: countText),
                              Text('posts',style: followText),
                            ],
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Column(
                            children: [
                              Text('654',style: countText),
                              Text('Followers',style: followText),
                            ],
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Column(
                            children: [
                              Text('450',style: countText),
                              Text('Following',style: followText),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),

                //profile
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 35.0),
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color(0xffe7e5e5),
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          'Profile',style: titleText,
                          ),
                      Icon(Icons.search,size: 30.0),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 370),
                  child: Column(
                    children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(50.0),
                                      topLeft: Radius.circular(50.0)
                                  ),
                              ),
                              margin: EdgeInsets.only(left: 30.0),
                              height: 150,
                              width: double.infinity,
                              child: ClipRRect(
                                  borderRadius:BorderRadius.only(
                                bottomLeft: Radius.circular(50.0),
                                topLeft: Radius.circular(50.0),
                              ),
                                  child:Image.asset("assets/photo.jpg",fit: BoxFit.cover
                                  )),
                            ),
                            SizedBox(height: 8.0),
                            Container(
                              margin: EdgeInsets.only(left: 80.0,right: 5.0,bottom: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Subcribe to flutter Today',style: postText),
                                  Row(
                                    children: [
                                      Icon(Icons.mode_comment_outlined,size: 16.0,color: Colors.white,),
                                      SizedBox(width: 5.0),
                                      Text('8k',style: postText,),
                                      SizedBox(width: 15.0),
                                      Icon(Icons.favorite_border,size: 16.0,color: Colors.white,),
                                      SizedBox(width: 5.0),
                                      Text('18k',style: postText,)
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(50.0),
                                    topLeft: Radius.circular(50.0)
                                ),
                              ),
                              margin: EdgeInsets.only(left: 30.0),
                              height: 150,
                              width: double.infinity,
                              child: ClipRRect(
                                  borderRadius:BorderRadius.only(
                                    bottomLeft: Radius.circular(50.0),
                                    topLeft: Radius.circular(50.0),
                                  ),
                                  child:Image.asset("assets/image.jpeg",fit: BoxFit.cover
                                  )),
                            ),
                            SizedBox(height: 8.0),
                            Container(
                              margin: EdgeInsets.only(left: 80.0,right: 5.0,bottom: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Subcribe to flutter Today',style: postText),
                                  Row(
                                    children: [
                                      Icon(Icons.mode_comment_outlined,size: 16.0,color: Colors.white,),
                                      SizedBox(width: 5.0),
                                      Text('5k',style: postText,),
                                      SizedBox(width: 15.0),
                                      Icon(Icons.favorite_border,size: 16.0,color: Colors.white,),
                                      SizedBox(width: 5.0),
                                      Text('25k',style: postText,)
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(50.0),
                                    topLeft: Radius.circular(50.0)
                                ),
                              ),
                              margin: EdgeInsets.only(left: 30.0),
                              height: 150,
                              width: double.infinity,
                              child: ClipRRect(
                                  borderRadius:BorderRadius.only(
                                    bottomLeft: Radius.circular(50.0),
                                    topLeft: Radius.circular(50.0),
                                  ),
                                  child:Image.asset("assets/images.jpg",fit: BoxFit.cover
                                  )),
                            ),
                            SizedBox(height: 8.0),
                            Container(
                              margin: EdgeInsets.only(left: 80.0,right: 5.0,bottom: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Subcribe to flutter Today',style: postText),
                                  Row(
                                    children: [
                                      Icon(Icons.mode_comment_outlined,size: 16.0,color: Colors.white,),
                                      SizedBox(width: 5.0),
                                      Text('10k',style: postText,),
                                      SizedBox(width: 15.0),
                                      Icon(Icons.favorite_border,size: 16.0,color: Colors.white,),
                                      SizedBox(width: 5.0),
                                      Text('50k',style: postText,)
                                    ],
                                  )
                                ],
                              ),
                            )

                          ],
                        ),
                    ],
                  ),
                ), //AppBar
              ],
            ),
          ],
        ),
      ),
      ),
    );
  }
}

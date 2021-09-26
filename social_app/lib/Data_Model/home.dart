import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:social_app/Data_Model/friends.dart';
import 'package:social_app/Data_Model/posts.dart';

class home_page extends StatelessWidget {
  const home_page({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(

  title: Text("Timeline",
  style: TextStyle(

    fontSize: 25,
  ),),
  backgroundColor: Color(0xFF251F1F),

  actions:  [
IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
    
  ],
),
  backgroundColor: Color(0xFF251F1F),
body: SingleChildScrollView(
            child:
Column(
children:<Widget> [
Container(
height: 200,
color:  Color(0xFF251F1F),
  
child: ListView.builder(
  scrollDirection: Axis.horizontal,
  itemCount:favorite.length,
  
  itemBuilder: (context,index){
return Container(
margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
height: 100,
width: 60,
                     
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(20),
 color: Color(0xFF3A3740),
  boxShadow: [

    BoxShadow(

      color: Colors.black38
    )
  ]
),
child: Column(
  children: [
Container(
height: 60,
margin: EdgeInsets.all(10),
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(10),
  border: Border.all(
width: 3,
color: Color(0xFFfe8057).withOpacity(0.5),

  )
),
child: Container(
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(10),
  image: DecorationImage(image: AssetImage(favorite[index].imageUrl),
fit: BoxFit.cover

  ),

),

),


),

Container(
  height: 70,
  child:   RotatedBox(quarterTurns: 3,
  
  child:Text(favorite[index].name,
  
  style: TextStyle(
  
  fontWeight: FontWeight.bold,
  
  fontSize: 14,
  
  color: Colors.white70
  
  
  
  ),
  
  )
  
  ),
),
Divider(

color: Color(0xFFfe8057).withOpacity(0.5),
height: 10,
indent: 5.0,
endIndent: 5.0,
  
)


  ],
),

);

},

),

),

//posts
buildPosts(0),
buildPosts(1),
buildPosts(2),
buildPosts(3),
buildPosts(3),







],

),

     ) );
  }
}

 


 buildPosts(int index) {
  return Container(
    margin: EdgeInsets.all(15),
    height: 500,
    child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                  width: 3,
                  color: Color(0xFFfe8057).withOpacity(0.5),
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  image: DecorationImage(
                    image: AssetImage(posts[index].friend.imageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  posts[index].friend.name,
                  style: TextStyle(
                    color: Colors.white54,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    letterSpacing: 1.2,
                  ),
                ),
              ),
            ),
            Text(
              posts[index].timePosted,
              style: TextStyle(
                color: Colors.white54,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage(posts[index].imageUrl),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          height: 50,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.mode_comment,
                      color: Colors.white54,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      posts[index].comments,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white54,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '|',
                      style: TextStyle(fontSize: 30, color: Colors.white54),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.white54,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      posts[index].shared,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white54,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text(
                      posts[index].comments,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white54,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.thumb_up,
                      color: Colors.white54,
                      size: 30,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          height: 70,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              posts[index].description,
              style: TextStyle(
                fontSize: 14,
                color: Colors.white54,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
import 'package:flutter/material.dart';
import 'package:mediumclone/drawer.dart';
import 'package:mediumclone/pages/blogdetail.dart';
import 'package:mediumclone/pages/homepage.dart';
import 'package:speed_dial_fab/speed_dial_fab.dart';
import 'model/blog.dart';
void main() => runApp(MediumClone());

class MediumClone extends StatelessWidget {
  var _scrole = ScrollController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(primaryColor: Colors.black,brightness:Brightness.light),
      title: 'Medium Clone',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: SpeedDialFabWidget(
          secondaryIconsList: [
            Icons.refresh,
            Icons.sort,
          ],
          secondaryIconsText: [
            "copy",
            "cut",
          ],
          secondaryIconsOnPress: [
                () => {},
                () => {},
          ],
          secondaryBackgroundColor: Colors.grey[800],
          secondaryForegroundColor: Colors.grey[200],
          primaryBackgroundColor: Colors.grey[700],
          primaryForegroundColor: Colors.grey[200],
        ),
        drawer: DrawerList(),
        body: CustomScrollView(
          controller: _scrole,
          slivers: <Widget>[
            SliverAppBar(
              snap: false,
              floating: false,
              pinned: false,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('Home ',
                  style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold),
                ),
              ),
              //SizedBox(height: 20,),
              collapsedHeight: 80,
              leading: Icon(Icons.menu),
              backgroundColor: Colors.white,
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(70),
                child: Row(
                  children: [

                    Container(

                      margin: EdgeInsets.only(left: 5,right: 5),
                      child: Text("Following",style:TextStyle(fontSize: 18),),
                    ),
                    Container(

                      margin: EdgeInsets.only(left: 5,right: 5),
                      child: Text("Recommended",style:TextStyle(fontSize: 18),),
                    ),
                  ],
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int position) {

                  return GestureDetector(
                    onTap: () {
                      Navigator.push<bool>(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => BlogDetail(),
                        ),
                      );
                    },
                    child: Column(
                      children: <Widget>[
                        Divider(
                          height: 10.0,
                        ),
                        itemBlog(context, position),
                      ],
                    ),
                  );
                },
                childCount: dummyData.length
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:newsapp_test/models/news.dart';

class NewsViewPage extends StatelessWidget {
  final News newsPost;
  const NewsViewPage({Key? key, required this.newsPost}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
          width: size.width,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              ClipRRect(
                child: Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(newsPost.image),
                  height: size.height,
                  width: size.width,
                ),
              ),
              Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      // const Color(0xCC000000),
                      const Color(0x00000000),
                      const Color(0x00000000),
                      const Color(0xCC000000),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.only(top: 30, left: 10),
                    child: Icon(
                      Icons.arrow_back,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                // alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  margin: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Text(
                        newsPost.title,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(newsPost.sourceImage))),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    newsPost.source,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    newsPost.time,
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outlined,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Icon(
                                  Icons.share,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, right: 40),
                        height: 3,
                        decoration: BoxDecoration(color: Colors.white),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, right: 40),
                        child: Text(newsPost.descrption,
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      )
                    ],
                  ),
                ),
              )
            ],
          )),
    );
  }
}

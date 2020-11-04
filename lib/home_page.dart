import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instargram Clone',
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: _buildBody(),
    );
  }

  _buildBody() {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  Text('Instagram에 오신 것을 환영합니다',
                  style: TextStyle(fontSize: 24.0),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),),
                  Text('사진과 동영상을 보려면 팔로우하세요'),
                  Padding(padding: const EdgeInsets.all(8.0),),
                  SizedBox(
                    width: 240.0,
                    child: Card(
                      elevation: 4.0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 80.0,
                              height: 80.0,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage('https://blog.kakaocdn.net/dn/bnAIOZ/btqCqNxdgtJ/yapcUf92Rmi20VDDc53oj0/img.jpg'),

                              ),
                            ),
                            Padding(padding: const EdgeInsets.all(8.0),),
                            Text('이메일 주소', style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('이름'),
                            Padding(padding: const EdgeInsets.all(8.0),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  width: 70.0,
                                  height: 70.0,
                                  child: Image.network('https://static-storychat.pstatic.net/1267985_21063356/akl9i0061dj670.png', fit: BoxFit.cover,),
                                ),
                                SizedBox(
                                  width: 70.0,
                                  height: 70.0,
                                  child: Image.network('https://static-storychat.pstatic.net/1267985_21063356/akl9i0061dj670.png', fit: BoxFit.cover),
                                ),
                                SizedBox(
                                  width: 70.0,
                                  height: 70.0,
                                  child: Image.network('https://static-storychat.pstatic.net/1267985_21063356/akl9i0061dj670.png', fit: BoxFit.cover),
                                )
                              ],
                            ),
                            Padding(padding: const EdgeInsets.all(4.0),),
                            Text('FaceBook 친구'),
                            Padding(padding: const EdgeInsets.all(4.0),),
                            RaisedButton(
                              onPressed: () {  },
                              child: Text('팔로우'),
                              color: Colors.blueAccent,
                              textColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),);
  }
}

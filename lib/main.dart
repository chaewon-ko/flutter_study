import 'package:flutter/material.dart';

import 'blank.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyPage()
    );
  }
}

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  int _selectedIndex = 0;
  Widget _myActivity(context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 14.0),
          child: Text(
            '활동',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '찜한 밥자리',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
                ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '이전 밥자리',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
                ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '쿠폰함',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
                ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '나의 리뷰',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
      ],
    );
  }

  Widget _myAccount(context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 14.0),
          child: Text(
            '계정 관리',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '직업인 모드로 전환',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '결제 관리',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '알림',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
      ],
    );
  }

  Widget _myNews(context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 14.0),
          child: Text(
            '소식',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '공지사항',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '이벤트',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
      ],
    );
  }

  Widget _mySupport(context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 14.0),
          child: Text(
            '지원',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '자주 묻는 질문',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '고객 센터',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.favorite_border,
          color: Color(0xff222222),
          ),
          title: const Text(
            '약관 및 정책',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400
            ),
          ),
          trailing: const Icon(Icons.chevron_right),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (BuildContext context){
                return const BlankPage();
              }
            ));
          },
        ),
        const Divider(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 54.0, 0.0, 38.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/profile.png', width: 77, height: 77,),
                const SizedBox(width: 19,),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffF75910),
                          borderRadius:BorderRadius.all(Radius.circular(30.0)) 
                        ),
                        width: 55,
                        height: 17,
                        alignment: Alignment.center,
                        child: const Text(
                          '예비직업인',
                          style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(height:6),
                      const Text(
                        '애기광고인',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      const SizedBox(height:1),
                      const Text(
                        '관심직업 · 광고기획자',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(width: 82),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: IconButton(
                    icon: const Icon(Icons.chevron_right),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (BuildContext context){
                          return const BlankPage();
                        }
                      ));
                    },
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffFEFEFE),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15)
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.02),
                  spreadRadius: 0,
                  blurRadius: 20.0,
                  offset: const Offset(0, -4)
                )
              ]
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 41.0, 0.0, 285.0),
              child: Column(
                children: [
                  _myActivity(context),
                  const SizedBox(height: 42,),
                  _myAccount(context),
                  const SizedBox(height: 42,),
                  _myNews(context),
                  const SizedBox(height: 42,),
                  _mySupport(context)
                ],
              ),
            ),
          ),
        ],
      ),
      
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 0.5, color: Color(0xffDDDDDD))
          )
        ),
        child: BottomNavigationBar(
          elevation: 0, //위에 뜨는 그림자 없애기
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed, 
          backgroundColor: const Color(0xffFFFFFF),
          iconSize: 20,
          selectedFontSize: 10,
          unselectedFontSize: 10,
          selectedItemColor: const Color(0xffF75910),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home),
              label: '홈',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dining_outlined),
              activeIcon: Icon(Icons.dining),
              label: '밥자리',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline),
              activeIcon: Icon(Icons.chat_bubble),
              label: '메시지',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              activeIcon: Icon(Icons.account_circle),
              label: '마이페이지',
            ),
          ],
        ),
      ),
    );
  }
}

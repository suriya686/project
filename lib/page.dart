import 'package:flutter/material.dart';
import 'package:project/home.dart';

class aphe_page extends StatelessWidget {
  const aphe_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(

        children:[
      SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Image.asset('assets/images/bg.jpg',fit:BoxFit.cover ,),
    ),
          Expanded(
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset('assets/images/aphelion.png', height: 400, width: 600),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                  ],
                ),
                Expanded(
                  child: Card(
                    child: Container(

                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      color: Colors.grey,

                      child: Text("เอฟีเลียสก้าวออกมาจากเงาของแสงจันทร์พร้อมสรรพอาวุธที่ชักออกมาพร้อมรบ "
                          "เขาสังหารผู้ที่เป็นศัตรูต่อศรัทธาของเขาอย่างเงียบเชียบถ้อยคำของเขาถูกสื่อสารผ่านการเล็งที่แม่นยำและปืนที่ยิงออกไปในแต่ละครั้งเท่านั้น "
                          "แม้จะได้รับพลังจากพิษที่ทำให้เขาไร้เสียง แต่เขาก็มีเอลูน ผู้เป็นน้องสาวช่วยนำทางจากในวิหารศักดิ์สิทธิ์ที่อยู่ห่างไกล จากที่นั่น "
                          "นางส่งคลังแสงอาวุธศิลาจันทรามาสู่มือเขา ตราบนานเท่าที่ดวงจันทร์ยังสาดแสงอยู่เหนือศีรษะเบื้องบน เอฟีเลียสจะไม่มีวันเดียวดาย",
                          style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold)
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Container(
                    width: double.infinity,
                    child: TextButton(child: Text("Home", style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.amber,
                        fontWeight: FontWeight.normal)),
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const MyHomePage()),
                          );
                        }),
                  ),
                ),
              ],
            ),
          ),
        ),
    ]
    );
  }
}

class yasuo_page extends StatelessWidget {
  const yasuo_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(

      children:[
        SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset('assets/images/bg.jpg',fit:BoxFit.cover ,),
        ),
        Center(
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset('assets/images/yasuo.png', height: 400, width: 600),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.black87),
                ],
              ),
              Expanded(
                child: Card(
                  child: Container(

                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.grey,

                    child: Text("ยาสุโอะคือบุรุษชาวไอโอเนียผู้เปี่ยมไปด้วยความมุ่งมั่นอันแน่วแน่ และเป็นนักดาบผู้แคล่วคล่องว่องไวซึ่งสามารถใช้พลังวายุฟาดฟันศัตรู "
                        "ชายหนุ่มผู้หยิ่งทะนงนี้ถูกกล่าวหาว่าฆ่าอาจารย์ของตัวเอง แม้เขาจะไม่ได้ทำเช่นนั้น แต่ยาสุโอะก็ไร้หนทางไม่อาจพิสูจน์ความบริสุทธิ์ของตนเองและจำต้องสังหารพี่ชายของเขาในการต่อสู้เพื่อป้องกันตัว "
                        "เมื่อเวลาผ่านไป ฆาตกรตัวจริงก็ถูกเปิดเผยในที่สุดและพี่ชายของเขาก็ได้ฟื้นคืนชีพจากความตาย แต่ทว่ายาสุโอะกลับไม่สามารถทำใจให้อภัยตนเองสำหรับทุกสิ่งที่เขาได้ทำลงไป ตอนนี้ "
                        "เขาพเนจรท่องไปทั่วโลกโดยมีเพียงสายลมเป็นเครื่องนำทางดาบของเขา ",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold)
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  child: TextButton(child: Text("Home", style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.normal)),
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const MyHomePage()),
                        );
                      }),
                ),
              ),
            ],
          ),
        ),
      ]
    );
  }
}
class nasus_page extends StatelessWidget {
  const nasus_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(

      children:[
        SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset('assets/images/bg.jpg',fit:BoxFit.cover ,),
        ),
        Expanded(
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset('assets/images/nasus.png', height: 400, width: 600),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.black87),
                  Icon(Icons.star, color: Colors.black87),
                  Icon(Icons.star, color: Colors.black87),
                ],
              ),
              Expanded(
                child: Card(
                  child: Container(

                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.grey,

                    child: Text("นาซัสคือเทพจุติผู้งามสง่าและมีศีรษะเป็นสุนัขแจ็กคัล ชาวชูริม่าเคยนับถือบูชาเหล่าเทพจุติซึ่งเป็นดั่งวีรบุรุษสมมติเทพเหล่านี้ "
                        "ด้วยเป็นบุคลที่ฉลากหลักแหลมอย่างร้ายกาจ เขาจึงทำหน้าที่ผู้พิทักษ์ความรู้และยอดนักกลยุทธ์ซึ่งไม่อาจมีผู้ใดเทียบเทียม "
                        "ความชาญฉลาดของเขานำพาจักรวรรดิสู่การครองความยิ่งใหญ่เป็นเวลายาวนานหลายศตวรรษ หลังจากเกิดหายนะขึ้นในพิธีเทพจุติของอาซีร์ "
                        "นาซัสได้เนรเทศตนเองจากดินแดนแห่งนี้และกลายเป็นเพียงบุคคลในตำนาน ในตอนนี้จักรสุริยะได้กลับมาตระหง่านอีกครั้ง "
                        "เขาจึงกลับมาพร้อมปณิธานอันแรงกล้าที่จะปกป้องมันไม่ให้มีวันล้มทลายได้อีก ",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold)
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  child: TextButton(child: Text("Home", style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.normal)),
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const MyHomePage()),
                        );
                      }),
                ),
              ),
            ],
          ),
        ),
      ),
    ]
    );
  }
}
class zed_page extends StatelessWidget {
  const zed_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(

      children:[
      SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Image.asset('assets/images/bg.jpg',fit:BoxFit.cover ,),
    ),
        Expanded(
        child: Center(
          child: Column(
            children: [
              Expanded(child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset('assets/images/zed.png', height: 400, width: 600),
              )),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.red[500]),
                  Icon(Icons.star, color: Colors.black87),
                ],
              ),
              Expanded(
                child: Card(
                  child: Container(

                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.grey,

                    child: Text("เซต ผู้นำของภาคีแห่งเงาที่ไร้ซึ่งปรานี เขาได้ก่อตั้งภาคีนี้ขึ้นมาเพื่อสร้างกองทัพนักเวทและนักรบยอดฝีมือของไอโอเนียในการต่อสู้กับน็อกซัสในช่วงเวลาสงครามนั้นเอง"
                        " ที่เขาได้ค้นพบร่างเงาของตนเอง—มันคือวิญญาณเวทที่ชั่วร้ายที่พร้อมจะทำลายทุกอย่างเซตได้สำเร็จทุกวิชาต้องห้ามเพื่อปกป้องประเทศหรือภาคีของเขาจากศัตรู",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold)
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  child: TextButton(child: Text("Home", style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.normal)),
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const MyHomePage()),
                        );
                      }),
                ),
              ),
            ],
          ),
        ),
      ),
    ]
    );
  }
}

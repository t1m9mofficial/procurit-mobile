import 'package:flutter/material.dart';

class TransactionsScreen extends StatefulWidget {
  CriteriaState createState() => new CriteriaState();
}

class NewItem {
  bool isExpanded;
  final String header;
  final String subheader;
  final Widget body;
  final String image;
  NewItem(this.isExpanded, this.header, this.subheader, this.body, this.image);
}

double discretevalue = 2.0;
double hospitaldiscretevalue = 25.0;

class CriteriaState extends State<TransactionsScreen> {
  List<NewItem> items = <NewItem>[
    new NewItem(
        false,
        'Mashfiqur Rahman',
        'Purchase a new computer for Shapla project.',
        Center(
          child: Column(children: <Widget>[
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              height: 80.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 32,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF7a8075),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 48,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 32,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFcbf2ac),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 48,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 32,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFb4cea0),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 48,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 32,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFc8eaac),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 48,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 32,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFf2f5ef),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              height: 60.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 52,
                    child: Text('Staff Requested',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 28,
                  ),
                  Container(
                    width: 52,
                    child: Text('Head of Dept Approved',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 28,
                  ),
                  Container(
                    width: 52,
                    child: Text('Line Manager Pending',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 28,
                  ),
                  Container(
                    width: 52,
                    child: Text('CTO Waiting',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 28,
                  ),
                  Container(
                    width: 52,
                    child: Text('CEO Waiting',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: Table(
                columnWidths: {
                  0: FractionColumnWidth(0.20),
                  1: FractionColumnWidth(0.30),
                  2: FractionColumnWidth(0.10),
                  3: FractionColumnWidth(0.20),
                  4: FractionColumnWidth(0.20),
                },
                children: [
                  TableRow(
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xfff4f5e9), width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Item',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Vendor',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Qty',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Price',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Total',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('1 GB RAM', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Ryan Computers',
                                style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('2 pcs', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 230.00', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(vertical: 12.0),
                            child: Column(children: [
                              Text('\$ 460.00',
                                  style: TextStyle(fontSize: 12.0))
                            ])),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        color: Color(0xfffff8f8),
                        border:
                            Border.all(color: Color(0xfffff8f8), width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('1 GB RAM', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Ryan Computers',
                                style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('2 pcs', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 230.00', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(vertical: 12.0),
                            child: Column(children: [
                              Text('\$ 460.00',
                                  style: TextStyle(fontSize: 12.0))
                            ])),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('1 GB RAM', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Ryan Computers',
                                style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('2 pcs', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 230.00', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(vertical: 12.0),
                            child: Column(children: [
                              Text('\$ 460.00',
                                  style: TextStyle(fontSize: 12.0))
                            ])),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xfff4f5e9), width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 1,380.00',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                      ]),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: ListTile(
                title: Row(
                  children: <Widget>[
                    Expanded(
                        child: OutlinedButton(
                      onPressed: null,
                      style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.all(8.0),
                          side: BorderSide(color: Color(0xfff49494))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.arrow_back, color: Color(0xffb22a2a)),
                          Text("CANCEL",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffb22a2a)))
                        ],
                      ),
                    )),
                    SizedBox(width: 10),
                    Expanded(
                        child: OutlinedButton(
                      onPressed: null,
                      style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.all(8.0),
                          side: BorderSide(color: Color(0xff51c75a))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.check, color: Color(0xff2b5a1d)),
                          Text("RECEIVE",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff2b5a1d)))
                        ],
                      ),
                    )),
                  ],
                ),
              ),
            ),
          ]),
        ),
        'assets/users/mashfiq.png'),
    new NewItem(
        false,
        'Jubaed Prince',
        'Purchase a new mac for the kitchen counter.',
        Center(
          child: Column(children: <Widget>[
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              height: 80.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF7a8075),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 25,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFcbf2ac),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 25,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFb4cea0),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 25,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFc8eaac),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                  Container(
                    width: 25,
                    child: Divider(color: Color(0xff7d9161), thickness: 4.0),
                  ),
                  Container(
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFf2f5ef),
                        border: Border.all(color: Color(0xff7d9161), width: 4)),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              height: 60.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 50,
                    child: Text('Staff Requested',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 25,
                  ),
                  Container(
                    width: 50,
                    child: Text('Head of Dept Approved',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 25,
                  ),
                  Container(
                    width: 50,
                    child: Text('Line Manager Pending',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 25,
                  ),
                  Container(
                    width: 50,
                    child: Text('CTO Waiting',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 25,
                  ),
                  Container(
                    width: 50,
                    child: Text('CEO Waiting',
                        style:
                            TextStyle(fontSize: 12.0, color: Color(0xff5e893a)),
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: Table(
                columnWidths: {
                  0: FractionColumnWidth(0.20),
                  1: FractionColumnWidth(0.30),
                  2: FractionColumnWidth(0.10),
                  3: FractionColumnWidth(0.20),
                  4: FractionColumnWidth(0.20),
                },
                children: [
                  TableRow(
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xfff4f5e9), width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Item',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Vendor',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Qty',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Price',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Total',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('1 GB RAM', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Ryan Computers',
                                style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('2 pcs', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 230.00', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(vertical: 12.0),
                            child: Column(children: [
                              Text('\$ 460.00',
                                  style: TextStyle(fontSize: 12.0))
                            ])),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        color: Color(0xfffff8f8),
                        border:
                            Border.all(color: Color(0xfffff8f8), width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('1 GB RAM', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Ryan Computers',
                                style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('2 pcs', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 230.00', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(vertical: 12.0),
                            child: Column(children: [
                              Text('\$ 460.00',
                                  style: TextStyle(fontSize: 12.0))
                            ])),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('1 GB RAM', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('Ryan Computers',
                                style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('2 pcs', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 230.00', style: TextStyle(fontSize: 12.0))
                          ]),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(vertical: 12.0),
                            child: Column(children: [
                              Text('\$ 460.00',
                                  style: TextStyle(fontSize: 12.0))
                            ])),
                      ]),
                  TableRow(
                      decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xfff4f5e9), width: 24.0),
                      ),
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: Column(children: [
                            Text('\$ 1,380.00',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ]),
                        ),
                      ]),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Color(0xfff4f5e9)),
              padding: EdgeInsets.symmetric(vertical: 24.0),
              child: ListTile(
                title: Row(
                  children: <Widget>[
                    Expanded(
                        child: OutlinedButton(
                      onPressed: null,
                      style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.all(8.0),
                          side: BorderSide(color: Color(0xfff49494))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.arrow_back, color: Color(0xffb22a2a)),
                          Text("CANCEL",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffb22a2a)))
                        ],
                      ),
                    )),
                    SizedBox(width: 10),
                    Expanded(
                        child: OutlinedButton(
                      onPressed: null,
                      style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.all(8.0),
                          side: BorderSide(color: Color(0xff51c75a))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.check, color: Color(0xff2b5a1d)),
                          Text("RECEIVE",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff2b5a1d)))
                        ],
                      ),
                    )),
                  ],
                ),
              ),
            ),
          ]),
        ),
        'assets/users/jp.jpeg'),
    //give all your items here
  ];

  ListView listCriteria;
  Widget build(BuildContext context) {
    listCriteria = new ListView(
      children: [
        new Padding(
          padding: new EdgeInsets.all(10.0),
          child: new ExpansionPanelList(
            expansionCallback: (int index, bool isExpanded) {
              setState(() {
                items[index].isExpanded = !items[index].isExpanded;
              });
            },
            children: items.map((NewItem item) {
              return new ExpansionPanel(
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return new ListTile(
                    // leading: Image.network(item.image),
                    leading: CircleAvatar(
                        radius: 20, backgroundImage: AssetImage(item.image)),
                    title: new Text(
                      item.header,
                      textAlign: TextAlign.left,
                      style: new TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    subtitle: new Text(
                      item.subheader,
                      textAlign: TextAlign.left,
                      style: new TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  );
                },
                isExpanded: item.isExpanded,
                body: item.body,
              );
            }).toList(),
          ),
        )
      ],
    );

    Scaffold scaffold = new Scaffold(
      appBar: new AppBar(
        title: new Text("Transactions"),
      ),
      body: listCriteria,
      // persistentFooterButtons: <Widget>[
      //   new ButtonBar(children: <Widget>[
      //     new FlatButton(
      //       color: Colors.blue,
      //       onPressed: null,
      //       child: new Text(
      //         'Apply',
      //         textAlign: TextAlign.left,
      //         style: new TextStyle(fontWeight: FontWeight.bold),
      //       ),
      //     )
      //   ])
      // ],
    );

    return scaffold;
  }
}

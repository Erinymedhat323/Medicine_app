import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _curIndex = 0 ;
  int amox = 0;
  int as = 0 ;
  int vi = 0 ;
  int tra = 0;
  int antinal = 0 ;
  int atenol =0;
  int bacl = 0 ;
  int mela = 0;
  int phen = 0;
  int sodium = 0 ;

  @override
  Widget build(BuildContext context) {
    List<Widget> PagesList = [
    GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10.0,
      childAspectRatio: 0.6,
      children: [
        GestureDetector(
          onTap: (){
            setState(() {
              amox++ ;
            });
          },
          child: Card(
            child: Column(
              children: [
                const Text('Amoxicillin'),
                Image.asset(
                  'images/amox.jpg', 
                  height: 180,
                ),
                const Text('Amoxicillin is used to treat bacterial infections')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              vi++ ;
            });
          },
          child: Card(
            child: Column(
              children: [
                const Text('Vitamin D'),
                Image.asset(
                  'images/vitamin.jpg', 
                  height: 180,
                ),
                const Text('Vitamin D is used to treat and prevent vitamin D deficiency.')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              as++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Aspirin'),
                Image.asset(
                  'images/asprin.jpg', 
                  height: 180,
                ),
                const Text('Aspirin is used to reduce fever and relieve mild to moderate pain from conditions such as muscle')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              antinal++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Antinal'),
                Image.asset(
                  'images/antinal.jpg', 
                  height: 180,
                ),
                const Text('Antinal is used to treat diarrhea and Intestinal gastroesophageal reflux disease')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              atenol++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Atenol'),
                Image.asset(
                  'images/atenol.jpg', 
                  height: 180,
                ),
                const Text('Atenol is used to treat high blood pressure (hypertension)')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              bacl++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Baclofen'),
                Image.asset(
                  'images/baclofen.jpg', 
                  height: 180,
                ),
                const Text('Baclofen is used to treat pain and certain types of spasticity')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              mela++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Melatonin'),
                Image.asset(
                  'images/melatonin.jpg', 
                  height: 180,
                ),
                const Text('Melatonin is used to treat sleep problems in people aged 55 and over')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              phen++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Phenytoin'),
                Image.asset(
                  'images/phenytoin.jpg', 
                  height: 180,
                ),
                const Text('Phenytoin is used to  control certain type of seizures and to treat and prevent seizures')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              sodium++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Sodium Valproate'),
                Image.asset(
                  'images/sodium.jpg', 
                  height: 180,
                ),
                const Text('Sodium Valproate is used to prevents epileptic seizures by reducing excessive electrical activity in your brain')
              ]
            )
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              tra++ ;
            });
          },
          
          child: Card(
            child: Column(
              children: [
                const Text('Tramadol'),
                Image.asset(
                  'images/tramadol.jpg', 
                  height: 180,
                ),
                const Text('Tramadol is used to help relieve moderate to moderately severe pain')
              ]
            )
          ),
        ),
      ],
    ),
      Padding(
        padding: EdgeInsets.all(10),
        child: GridView.count(
          crossAxisCount:1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 5,
          childAspectRatio: 5.5,
          children: [
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("ASPIRIN"),
                    Text("$as")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("ANTINAL"),
                    Text("$antinal")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("AMOX"),
                    Text("$amox")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("ATENOL"),
                    Text("$atenol")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("BACLOFEN"),
                    Text("$bacl")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("MELATONIN"),
                    Text("$mela")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("PHENYTOIN"),
                    Text("$phen")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("SODIUM"),
                    Text("$sodium")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("TRAMDOL"),
                    Text("$tra")
                  ],
                ),
              ),
            ),
            Card(


              child: Container(
                padding: EdgeInsets.all(7),
                child: Row (

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("VITAMIN"),
                    Text("$vi")
                  ],
                ),
              ),
            ),




          ],
        ),
      )
    
  ];
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('Medicine Products'),
        centerTitle: true,
        backgroundColor: Color(0xff23927e),
      ),
      body: PagesList.elementAt(_curIndex),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _curIndex,
        backgroundColor: Color(0xff23927e),
        selectedItemColor: Colors.white,
        onTap:(value) {
          setState(() {
            _curIndex = value ;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.medical_services),
            label: 'Products'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart'
          ),
        ],
      ),
    );
  }
}
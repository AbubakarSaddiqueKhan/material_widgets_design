import 'package:flutter/material.dart';

class TabsDesign extends StatefulWidget {
  const TabsDesign({super.key});

  @override
  State<TabsDesign> createState() => _TabsDesignState();
}

class _TabsDesignState extends State<TabsDesign> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final TabController _tabController = TabController(
        //   length ==>  no  of tabs it contains
        length: 27,
        //  to use the tab controller must use with by the ticker provider state mixin
        vsync: this);
    return Scaffold(
      appBar: AppBar(
        title: Text("Tabs Designs"),
        bottom:
            //   tab controller is used to control the tabs
            TabBar(
                //  is scrollable is used to set the property that the tab bar wil be scrollable or not
                isScrollable: true,
                controller: _tabController,
                tabs: [
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              ),
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Business",
                icon: Icon(Icons.business),
              ),
              Tab(
                text: "School",
                icon: Icon(Icons.school),
              )
            ]),
      ),
      body: TabBarView(controller: _tabController, children: [
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Home Page"), Icon(Icons.home)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("Business Page"), Icon(Icons.business)],
          ),
        ),
        Center(
          child: Column(
            children: [Text("School Page"), Icon(Icons.school)],
          ),
        )
      ]),
    );
  }
}

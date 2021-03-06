import 'package:flutter/material.dart';

class DrawerLeftDetailPager extends StatelessWidget{


  final String title ;

  DrawerLeftDetailPager(this.title);

  @override
  Widget build(BuildContext context) {
    return layout(context);
  }

  Widget layout(BuildContext context){
    return new Scaffold(
      appBar: _builderAppBar(context),
      body: Center(
        child: Text(title),
      ),
    );
  }

  Widget _builderAppBar(BuildContext context){
    return new AppBar(
      title: Text(title),
    );
  }

}
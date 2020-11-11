//git clone 'https://github.com/TrouzerSnake/encyclopedie.git'


import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Encyclopedie'),
        ),
        body: Center(
          child: Text('Encyclopedie'),
        ),
      ),
    );
  }
}

Column(
  children: <Widget>[
    Text('Deliver features faster'),
    Text('Craft beautiful UIs'),
    Expanded(
      child: FittedBox(
        fit: BoxFit.contain, // otherwise the logo will be tiny
        child: const FlutterLogo(),
      ),
    ),
  ],
)

Row(
  children: const <Widget>[
    Icon(
      Icons.favorite,
      color: Colors.pink,
      size: 24.0,
      semanticLabel: '',
    )

   Expanded(
      child: Text('', textAlign: TextAlign.center),
    ),
    Expanded(
      child: Text('', textAlign: TextAlign.center),
    ),
    Expanded(
      child: FittedBox(
        fit: BoxFit.contain, // otherwise the logo will be tiny
        child: const FlutterLogo(),
      ),
    ),
  ],
)

Container(
  constraints: BoxConstraints.expand(
    height: Theme.of(context).textTheme.headline4.fontSize * 1.1 + 200.0,
  ),
  padding: const EdgeInsets.all(8.0),
  color: Colors.blue[600],
  alignment: Alignment.center,
  child: Text('This plant is nice',
    style: Theme.of(context)
        .textTheme
        .headline4
        .copyWith(color: Colors.white)),
  transform: Matrix4.rotationZ(0.1),
)

Padding(
  padding:EdgeInsets.formLTRB{
    left: 25.0,
    top: 15.0,
    right: 25.0,
    bottom: 12.1,
  };
  child: BlueBox(),
)

Text(
  '',
  textAlign: TextAlign.center,
  overflow: TextOverflow.ellipsis,
  style: TextStyle(fontWeight: FontWeight.bold),
)

const Image(
  image: NetworkImage(''),
)



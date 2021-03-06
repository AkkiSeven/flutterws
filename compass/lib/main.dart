import 'package:flutter/material.dart';
import 'package:compasstools/compasstools.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(new MyApp());
  });
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();

}

class _MyAppState extends State<MyApp>{

  int _haveSensor;
  String sensorType;

  @override
  void initState(){
    super.initState();
    checkDeviceSensors();
  }

  Future<void> checkDeviceSensors() async{
    int haveSensor;

    try{

      haveSensor = await Compasstools.checkSensors;

      switch(haveSensor) {
        case 0: {
          sensorType="ERROR, no sensors detected. ";
        }
        break;

        case 1: {
          sensorType="Accelerometer and Magnetoneter";
        }
        break;

        case 2: {
          sensorType="Gyroscope";
        }
        break;

        default: {
          sensorType="ERROR, please try again.";
        }
        break;
      }

    } on Exception{

    }
    if (!mounted) return;

    setState(() {
          _haveSensor = haveSensor;
    });
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: const Text('Compass'),
        ),
        body: new Container(
        child: Column(
        children:<Widget>[StreamBuilder(
          stream: Compasstools.azimuthStream,
          builder: (BuildContext context, AsyncSnapshot<int> snapshot){
            if(snapshot.hasData) {
              return
                Padding(
                  padding: EdgeInsets.all(20),
                  child:Center(
                    child:new RotationTransition(turns: new AlwaysStoppedAnimation(-snapshot.data/360),
                      child: Image.asset("assets/compass.png"),
                    ),
                  ),
                );
            } else
              return Text("Error in stream");
          },
          ),
          Text("Using Sensor: "+sensorType),
          ],),
      ),
    ),
    );
  }

}
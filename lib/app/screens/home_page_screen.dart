import 'package:flutter/material.dart';
import 'package:flutter_callkit_incoming/entities/entities.dart';
import 'package:flutter_callkit_incoming/flutter_callkit_incoming.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () async {
                CallKitParams params = const CallKitParams(
                    id: "12",
                    nameCaller: "Amit",
                    handle: "1234567890",
                    type: 1,
                    textAccept: "accept call",
                    textDecline: "reject call",
                    extra: {"userId": "123456"});

                await FlutterCallkitIncoming.showMissCallNotification(params);
              },
              child: const Text("Show Missed Call")),
          ElevatedButton(
              onPressed: () async {
                CallKitParams params = const CallKitParams(
                    id: "12mmvh",
                    nameCaller: "Amit",
                    handle: "1234567890",
                    textDecline: "reject call",
                    textAccept: "accept call",
                    type: 0,
                    duration: 3000,
                    // missedCallNotification: NotificationParams(
                    //   showNotification: true,
                    //   id: 152,
                    // ),
                    extra: {"userId": "123456"});

                await FlutterCallkitIncoming.showCallkitIncoming(params);
              },
              child: const Text("Show Incoming")),
          ElevatedButton(
              onPressed: () async {
                CallKitParams params = const CallKitParams(
                    id: "12",
                    nameCaller: "Amit",
                    handle: "1234567890",
                    type: 1,
                    textAccept: "accept call",
                    textDecline: "reject call",
                    duration: 3000,
                    extra: {"userId": "123456"});

                await FlutterCallkitIncoming.showCallkitIncoming(params);
              },
              child: const Text("Show notifications")),
          ElevatedButton(
              onPressed: () async {
                CallKitParams params = const CallKitParams(
                    id: "12",
                    nameCaller: "Amit",
                    handle: "1234567890",
                    type: 1,
                    textAccept: "accept call",
                    textDecline: "reject call",
                    extra: {"userId": "123456"});

                await FlutterCallkitIncoming.showCallkitIncoming(params);
              },
              child: const Text("Show notifications")),
        ],
      )),
    );
  }
}

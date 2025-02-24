import 'package:flutter/material.dart';
import 'package:call_logs/recent_calls/call_item.dart';
import 'package:flutter/services.dart';

import 'package:call_logs/styles/colors.dart';

class RecentCalls extends StatefulWidget {
  const RecentCalls({Key? key}) : super(key: key);

  @override
  State<RecentCalls> createState() => _RecentCallsState();
}

class _RecentCallsState extends State<RecentCalls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: AppColor.appBar,
        title: const Text(
          'Журнал звонков',
          style: TextStyle(color: AppColor.primary),
        ),
        systemOverlayStyle: const SystemUiOverlayStyle(
          // Status bar color
          statusBarColor: AppColor.appBar,

          // Status bar brightness (optional)
          statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
          statusBarBrightness: Brightness.light, // For iOS (dark icons)
        ),
        actions: [
          IconButton(
          icon: Icon(Icons.search,color: Colors.grey,),
              onPressed: () => {print("Click on settings button")}),
               PopupMenuButton(
              icon: Icon(Icons.more_vert,color: Colors.grey,),
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  child: Text("хз"),
               ), PopupMenuItem(
                  value: 1,
                  child: Text("зачем"),
               ), PopupMenuItem(
                  value: 1,
                  child: Text("эти"),
               ), PopupMenuItem(
                  value: 1,
                  child: Text("кнопки"),
               ),])],
      ),
      body: ListView.separated(
        itemBuilder: (_, int index) => const CallCard(),
        separatorBuilder: (_, int index) => const Padding(
          padding: EdgeInsets.only(left: 42),
          child: Divider(thickness: 0.5, height: 0.5, color: AppColor.tertiary),
        ),
        itemCount: 300,
        physics: const BouncingScrollPhysics(),
      ),
    );
  }
}

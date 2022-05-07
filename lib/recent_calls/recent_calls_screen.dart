import 'package:flutter/material.dart';
import 'package:call_logs/recent_calls/call_item.dart';

class RecentCalls extends StatefulWidget {
  const RecentCalls({Key? key}) : super(key: key);

  @override
  State<RecentCalls> createState() => _RecentCallsState();
}

class _RecentCallsState extends State<RecentCalls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Журнал звонков'),
       actions: [
          IconButton(
          icon: Icon(Icons.search),
              onPressed: () => {print("Click on settings button")}),
               PopupMenuButton(
              icon: Icon(Icons.more_vert),
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  child: Text("Новая группа"),
               ),
               PopupMenuItem(
                  value: 2,
                  child: Text("Новая рассылка"),
               ),
               PopupMenuItem(
                  value: 2,
                  child: Text("Связанные устройства"),
               ),PopupMenuItem(
                  value: 2,
                  child: Text("Избранные сообшения"),),
                  PopupMenuItem(
                  value: 2,
                  child: Text("Настройки"),)]
      )],
      ),
      body: ListView.separated(
        itemBuilder: (_, int index) => const CallCard(),
        separatorBuilder: (_, int index) => const Padding(
          padding: EdgeInsets.only(left: 55.0),
          child: Divider(thickness: 1),
        ),
        itemCount: 300,
        physics: const BouncingScrollPhysics(),
      ),
    );
  }
}



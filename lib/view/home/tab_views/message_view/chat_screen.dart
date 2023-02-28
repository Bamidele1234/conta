import 'package:conta/res/components/custom_app_bar.dart';
import 'package:conta/view_model/chat_messages_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

// import '../../../../models/chat.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  static const tag = '/chat_screen';

  @override
  Widget build(BuildContext context) {
    return Consumer<ChatMessagesProvider>(
      builder: (_, data, Widget? child) {
        // Message currentChat = data.currentChat!;
        return const Scaffold(
          appBar: CustomAppBar(),
        );
      },
    );
  }
}

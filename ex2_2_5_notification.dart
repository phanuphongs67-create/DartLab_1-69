import 'dart:async';

Future<void> main() async {
  final controller = StreamController<String>();

  controller.stream.listen(
    (message) {
      print("แจ้งเตือน: $message");
    },
    onDone: () {
      print("สตรีมสิ้นสุดแล้ว");
    },
  );

  controller.add("มีข้อความใหม่");
  controller.add("มีคำขอเป็นเพื่อน");
  controller.add("มีการอัปเดตระบบ");

  await controller.close();
}
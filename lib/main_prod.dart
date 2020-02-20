import 'package:codemagic_test/env.dart';
import 'package:codemagic_test/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}

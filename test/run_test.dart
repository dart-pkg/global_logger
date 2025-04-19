import 'package:test/test.dart';
import 'package:output/output.dart';
import 'package:global_logger/global_logger.dart';

void main() {
  group('Run', () {
    test('run1', () {
      dump('start!');
      final list = [1, 2, 3];
      $logger.i(list);
    });
    test('run2', () {
      dump('this is run2');
    });
  });
}

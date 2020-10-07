import 'package:test/test.dart';

class ServiceException implements Exception {
  final String msg;
  final String soma;
  const ServiceException(this.soma, [this.msg]);

  List<Object> get props => [msg, soma];

  @override
  String toString() => msg;
  String Throws(dynamic) => soma;
}

import 'entity.dart';

class Cliente extends Entity<int> {
  String _nome;
  String sobrenome;
  set nome(String nome) {
    _nome = nome;
  }

  String get nome {
    return _nome;
  }

  @override
  String toString() {
    return _nome;
  }
}

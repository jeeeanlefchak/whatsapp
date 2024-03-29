class Usuario {
  String _nome;
  String _email;
  String _senha;

  Usuario();

  String get senha => _senha;

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {"nome": this.nome, "email": this.email};
    return map;
  }

  set senha(String value) {
    _senha = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
}

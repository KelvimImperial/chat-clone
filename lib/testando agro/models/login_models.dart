class Post {
  final int id;
  final String nome;
  final String telemovel;
  final String email;
  final String senha;
  final String confirmarSenha;

  Post(this.id, this.nome, this.telemovel, this.email, this.senha,
      this.confirmarSenha);

  factory Post.fromJson(Map json) {
    return Post(json["id"], json["nome"], json["telemovel"], json["email"],
        json["senha"], json["confirmarSenha"]);
  }
  @override
  String toString() {
    return "nome:$nome, senha:$senha ";
  }
}

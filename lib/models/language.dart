/// Modelo que representa um idioma disponível no aplicativo
class Language {
  /// Código do idioma (ex: 'en', 'es', 'fr')
  final String code;
  
  /// Nome do idioma em português (ex: 'Inglês')
  final String name;
  
  /// Emoji da bandeira do país
  final String flag;

  Language({
    required this.code,
    required this.name,
    required this.flag,
  });

  @override
  String toString() {
    return 'Language(code: $code, name: $name, flag: $flag)';
  }
}
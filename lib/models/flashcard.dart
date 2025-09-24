/// Modelo que representa um flashcard
class Flashcard {
  /// Palavra ou frase em português
  final String portuguese;
  
  /// Tradução no idioma de destino
  final String translation;
  
  /// Código do idioma (ex: 'en', 'es', 'fr')
  final String languageCode;

  Flashcard({
    required this.portuguese,
    required this.translation,
    required this.languageCode,
  });

  @override
  String toString() {
    return 'Flashcard(portuguese: $portuguese, translation: $translation, languageCode: $languageCode)';
  }
}
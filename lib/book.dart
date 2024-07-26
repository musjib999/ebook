class Book {
  final String title;
  final List<String> authors;
  final String description;
  final String url;

  Book(
      {required this.title,
      required this.authors,
      required this.description,
      required this.url});

  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
      title: json['title'],
      authors: List<String>.from(json['authors']),
      description: json['description'],
      url: json['url'],
    );
  }
}

class Note {
  int? id;
  String title;
  String content;
  String author;
  String createdAt;
  String updatedAt;

  Note({
    this.id,
    required this.title,
    required this.content,
    required this.author,
    required this.createdAt,
    required this.updatedAt,
  });

  // OBJECT TO MAP
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'content': content,
      'author': author,
      'created_at': createdAt,
      'updated_at': updatedAt,
    };
  }

  // CONVERT MAP TO OBJECT
  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
      id: map['id'],
      title: map['title'],
      content: map['content'],
      author: map['author'],
      createdAt: map['created_at'],
      updatedAt: map['updated_at'],
    );
  }
}

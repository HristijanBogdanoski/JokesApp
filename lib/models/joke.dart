class Joke {
  final int id;
  final String setup;
  final String punchline;
  final String type;



  Joke({required this.id, required this.setup,required this.punchline, required this.type,  });

  factory Joke.fromJson(Map<String, dynamic> json) {
    return Joke(
      id: json['id'],
      setup: json['setup'],
      punchline: json['punchline'],
      type: json['type'],
    );
  }
}
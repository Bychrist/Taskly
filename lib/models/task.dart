class Task {
  String content;
  DateTime timeStamp;
  bool done;

  Task({
    required this.content,
    required this.timeStamp,
    required this.done,
  });

  factory Task.fromMap(Map map) {
    return Task(
      content: map["content"],
      timeStamp: map["timeStamp"],
      done: map["done"],
    );
  }

  Map toMap() {
    return {
      "content": content,
      "timeStamp": timeStamp,
      "done": done,
    };
  }
}

class ToDo {
  String? id;
  String? todoText;
  bool? isDone;
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todolist() {
    return [
      ToDo(id: "01", todoText: "GYM", isDone: true),
      ToDo(id: "02", todoText: "Watch anime", isDone: true),
      ToDo(id: "03", todoText: "Read manga"),
      ToDo(id: "04", todoText: "Complete React Project"),
      ToDo(id: "05", todoText: "Do Leetcode"),
    ];
  }
}

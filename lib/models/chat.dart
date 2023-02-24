/// A Message Object
class Chat {
  int? id;

  String sender;

  String timeStamp;

  String message;

  String profilePic;

  bool read;

  Chat({
    this.id,
    required this.sender,
    required this.timeStamp,
    required this.message,
    required this.profilePic,
    required this.read,
  });

  // A factory constructor that creates a Message object from a JSON string
  factory Chat.fromJson(Map<String, dynamic> json) {
    return Chat(
      id: json['id'],
      sender: json['sender'],
      timeStamp: json['timeStamp'],
      message: json['message'],
      profilePic: json['profilePic'],
      read: json['read'],
    );
  }

  // A method that converts a Message object to a JSON object
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'sender': sender,
      'timeStamp': timeStamp,
      'message': message,
      'profilePic': profilePic,
      'read': read,
    };
  }
}
class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name,
    this.lastMessage,
    this.image,
    this.time,
    this.isActive,
  });
}

List chatsData = [
  Chat(
    name: "John Smith",
    lastMessage: "How are you?",
    image: "assets/images/user.png",
    time: "10m ago",
    isActive: false,
  ),
  Chat(
    name: "Anna Nowak",
    lastMessage: "Hi, I'm glad your okay...",
    image: "assets/images/user_2.png",
    time: "15m ago",
    isActive: true,
  ),
  Chat(
    name: "Ralph Lauren",
    lastMessage: "This looks great!",
    image: "assets/images/user_3.png",
    time: "2d ago",
    isActive: false,
  ),
  Chat(
    name: "Indiana Jones",
    lastMessage: "You’re welcome :)",
    image: "assets/images/user_4.png",
    time: "5d ago",
    isActive: true,
  ),
  Chat(
    name: "Albert Einstein",
    lastMessage: "Thanks",
    image: "assets/images/user_5.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Scarlett Wilson",
    lastMessage: "How are you?",
    image: "assets/images/user_2.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "John Smith",
    lastMessage: "How are you?",
    image: "assets/images/user.png",
    time: "7d ago",
    isActive: false,
  ),
  Chat(
    name: "Anna Nowak",
    lastMessage: "Hi, I'm glad your okay...",
    image: "assets/images/user_2.png",
    time: "7d ago",
    isActive: true,
  ),
];

class HeySreelal {
  static const String about = '''
      👨🏻‍💻 Organizer for Flutter Kozhikode
      🏅 Platinum PE at Google Product Experts Program.
      💙 VUI & Flutter Dev.
      🎙 Speaker & Tech Writer
      💙 Currently in love with Flutter & Building Telegram Bots 💙''';

  static List<SocialProfile> socialProfiles = [
    SocialProfile("telegram", "https://t.me/heysreelal"),
    SocialProfile("github", "https://github.com/HeySreelal"),
    SocialProfile("twitter", "https://twitter.com/HeySreelal"),
    SocialProfile("linkedin", "https://www.linkedin.com/in/heysreelal/"),
    SocialProfile("medium", "https://heysreelal.medium.com/"),
    SocialProfile("instagram", "https://www.instagram.com/heysreelal/"),
  ];
}

class SocialProfile {
  String name;
  String url;
  SocialProfile(this.name, this.url);
}

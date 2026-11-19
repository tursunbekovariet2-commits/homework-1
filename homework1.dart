void main() {
  Map<String, dynamic> channelProfile = {
    'channelName': 'My Channel',
    'subscribersCount': 1200,
    'rating': 4.5,
    'isVerified': true,
    'socialLinks': ['Telegram', 'YouTube', 'GitHub'],
  };

  List<String> socialLinks = channelProfile['socialLinks'];

  socialLinks.add('Discord');
  socialLinks.removeAt(1);

  channelProfile.addAll({
    'videoCount': 50,
  });

  print('========== МОЙ КАНАЛ ==========');
  print('Название канала: ${channelProfile['channelName']}');
  print('Подписчики: ${channelProfile['subscribersCount']}');
  print('Рейтинг: ${channelProfile['rating']}');
  print('Верификация: ${channelProfile['isVerified']}');
  print('Количество видео: ${channelProfile['videoCount']}');
  print('Количество соцсетей: ${socialLinks.length}');
  print('Социальные сети: $socialLinks');

  print('Есть баннер: ${channelProfile.containsKey('bannerUrl')}');
  print('Основная соцсеть: ${socialLinks[0]}');

  print('===============================');
}
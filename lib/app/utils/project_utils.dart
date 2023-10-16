class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/two.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Instagram Clone',
    description:
        'Here, both the web and android version is built. it is functional and responsive.',
    links: 'https://github.com/JPrince-E/instagram_flutter',
  ),
  ProjectUtils(
    banners: 'assets/imgs/One.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'WhatsApp Clone',
    description:
        'This is a Whatsapp clone built with flutter. It can send, receive messages, files, etc',
    links: 'https://github.com/JPrince-E/Whatsapp',
  ),
  ProjectUtils(
    banners: 'assets/imgs/Three.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'My Portfolio',
    description:
        'This is my portfolio built with flutter. It has the web, mobile and desktop version.',
    links: 'https://github.com/JPrince-E/flutter-portfolio',
  ),
  ProjectUtils(
    banners: 'assets/imgs/Four.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'QR Scanner',
    description:
        'This is a QR COde scanner that scans QR COdes and displays its value on the screen. It can also generates QR Code',
    links: 'https://github.com/JPrince-E/qr_scanner',
  ),
];

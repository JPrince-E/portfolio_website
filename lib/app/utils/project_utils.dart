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
    banners: 'assets/imgs/Three.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'My Portfolio',
    description:
        'This is my portfolio built with flutter. It has the web, mobile and desktop version.',
    links: 'https://github.com/JPrince-E/flutter-portfolio',
  ),
  ProjectUtils(
    banners: 'assets/imgs/NoOne.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Telehealth App',
    description:
    'This is a Telehealth App. Patients can consult doctors, and book appointment with doctors.',
    links: 'https://github.com/JPrince-E/telehealth_app',
  ),

  ProjectUtils(
    banners: 'assets/imgs/NoTwo.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Med Minder',
    description:
    'This is a medication Reminder application where patients are notified of due schedules and they can contact health care providers in case of emergency',
    links: 'https://github.com/JPrince-E/med_minder',
  ),
  // ProjectUtils(
  //   banners: 'assets/imgs/Four.png',
  //   icons: 'assets/imgs/flutter.png',
  //   titles: 'QR Scanner',
  //   description:
  //       'This is a QR COde scanner that scans QR COdes and displays its value on the screen. It can also generates QR Code',
  //   links: 'https://github.com/JPrince-E/qr_scanner',
  // ),
];

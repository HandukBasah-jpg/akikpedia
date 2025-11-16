class Batu {
  final String id;
  final String name;
  final String origin;
  final String description;
  final String assetImage;

  Batu({
    required this.id,
    required this.name,
    required this.origin,
    required this.description,
    required this.assetImage,
  });
}

final List<Batu> sampleBatu = [
  Batu(
    id: 'bacan',
    name: 'Bacan Doko',
    origin: 'Halmahera',
    description: 'Hijau pekat, tembus cahaya, sangat bernilai.',
    assetImage: 'assets/images/bacan.jpg',
  ),
  Batu(
    id: 'kalimaya',
    name: 'Kalimaya',
    origin: 'Banten',
    description: 'Memiliki efek pelangi (play of color).',
    assetImage: 'assets/images/kalimaya.jpg',
  ),
  Batu(
    id: 'lavender',
    name: 'Lavender',
    origin: 'Sulawesi',
    description: 'Ungu lembut, kilau khas di bawah cahaya.',
    assetImage: 'assets/images/lavender.jpg',
  ),
  Batu(
    id: 'redborneo',
    name: 'Red Borneo',
    origin: 'Kalimantan',
    description: 'Merah pekat, tampak elegan saat dipoles.',
    assetImage: 'assets/images/redborneo.jpg',
  ),
  Batu(
    id: 'kecubung',
    name: 'Kecubung',
    origin: 'Kalimantan',
    description: 'Batu akik berwarna ungu jernih, sangat populer.',
    assetImage: 'assets/images/kecubung.jpg',
  ),
  Batu(
    id: 'ruby',
    name: 'Ruby Merah',
    origin: 'Thailand',
    description: 'Merah menyala dengan kilau kuat.',
    assetImage: 'assets/images/safirmerah.jpg',
  ),
  Batu(
    id: 'sapphire',
    name: 'Blue Sapphire',
    origin: 'Sri Lanka',
    description: 'Biru tua elegan dan sangat berharga.',
    assetImage: 'assets/images/safirbiru.jpg',
  ),
  Batu(
    id: 'zamrud',
    name: 'Zamrud Kalimantan',
    origin: 'Kalimantan',
    description: 'Hijau tua dengan kilau alami.',
    assetImage: 'assets/images/zamrud.jpg',
  ),
];

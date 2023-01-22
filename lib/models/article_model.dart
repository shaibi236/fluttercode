import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title:
      'Dr. Sanduk Ruit meets PM Prachanda after winning Prestigious ISA award worth one Million doller.',
      subtitle:
      '',
      body:
      'Dr. Sanduk Ruit meets PM Prachanda after winning Prestigious ISA award worth one Million. They talked about making Tilganga Eye Hospital, a specialized University and also about making eye related medicines in Nepal.',
      author: 'Anna ',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
      'https://images.unsplash.com/photo-1656106534627-0fef76c8b042?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
      'Holiday Update:',
      subtitle:
      '',
      body:
      'Nepal Government has given a Nation-wide public holiday tomorrow on the occasion of Sonam Lhosar as per Rajpatra',
      author: 'Anna',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Holiday Updates',
      views: 1204,
      imageUrl:
      'https://images.unsplash.com/photo-1574280363402-2f672940b871?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title:
      'Via inbox, Problem of Medical Students',
      subtitle:
      '',
      body:
      'देश भरीकै चिकित्सा शिक्षा हेर्ने चिकित्सा शिक्षा आयोगले MD/MS लगायत अरु Masters को इन्ट्रान्स परीक्षा गराए पनि कुन विद्यार्थीले कुन कलेज र विषय पाउने म्याचिङ सिस्टम अन्यायपूर्ण गराउँदा प्रक्रिया अगाडी बढ्न सकेको छैन। पहिलेको जस्तो auto upgrade प्रणाली नहुँदा १ नं मा नाम निस्केको विद्यार्थीले छोडेको सीट २ नं को सट्टामा धेरै पछाडि नाम निस्केको विद्यार्थीले पाउने संभावना भएकोले बिद्यार्थीहरुले सर्वोच्चमा यसको विरुद्ध मुद्दा हालेका छन्। अन्तरिम आदेश अनुसार पुरानै न्यायपुर्ण शैलीमा म्याचिङ्ग गर्नु भन्दा पनि आयोगले नमानेकोले हजारौँ चिकित्सक लगायत MPh, नर्सिङ विद्यार्थीहरूको भविष्य अन्योलमा परेको छ।',
      author: 'Anna',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Health',
      views: 1204,
      imageUrl:
      'https://images.unsplash.com/photo-1616832880334-b1004d9808da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1336&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: ' Rare cloud formation in Turkey',
      subtitle:
      '',
      body:
      'This rare cloud formation in Turkey with Shape like UFO is becoming viral in the world. It was seen in Bursa, Turkey & it is called Lenticular cloud usually seen above hills.',
      author: 'Anna ',
      authorImageUrl:
      'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Nature',
      views: 1204,
      imageUrl:
      'https://images.unsplash.com/photo-1653587416464-8a99cc74d192?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=974&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title:
      'Instagram is testing an interesting feature',
      subtitle:
      '',
      body:
      'Instagram is testing an interesting feature called "Quiet Mode" to help people focus on study & work. People can activate quiet mode which will turn off notifications & also auto reply to anyone who messages during Quiet mode. The auto reply will say that the user has activated quiet mode.',
      author: 'Anna G. Wright',
      authorImageUrl:
      'https://images.unsplash.com/photo-1554177255-61502b352de3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
      category: 'Social Media',
      views: 1204,
      imageUrl:
      'https://images.unsplash.com/photo-1554177255-61502b352de3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
  ];

  @override
  List<Object?> get props => [
    id,
    title,
    subtitle,
    body,
    author,
    authorImageUrl,
    category,
    imageUrl,
    createdAt,
  ];
}
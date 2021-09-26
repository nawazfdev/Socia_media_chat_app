 import 'package:social_app/Data_Model/friends.dart';
 

class Post {
  final Friend friend;
  final String imageUrl;
  final String timePosted;
  final String description;
  final String comments;
  final String shared;
  final String like;

  Post({
    required this.imageUrl,
    required this.description,
    required this.friend,
    required this.timePosted,
    required this.comments,
    required this.shared,
    required this.like,
  });
}

final Friend Nawaz = Friend(
  name: 'Nawaz',
  imageUrl: ' assets/image/myself.PNG',
  numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: "assets/image/myself.PNG",
);

final Friend Bill_gates = Friend(
  name: 'Bill gates',
  imageUrl: 'assets/image/billgates.jfif',
  numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: "assets/image/myself.PNG",
);

final Friend Elon_Msk = Friend(
  name: 'Elon Musk',
  imageUrl: 'assets/image/elon_musk.jfif',
  numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: "",
);

final Friend thomas_Edison = Friend(
  name: 'Thomas Edison',
  imageUrl: 'assets/image/thomas_edison.jfif ',
  numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: "",
);
final Friend Charles_Babbage = Friend(
  name: 'Charles Babbage',
  imageUrl: 'assets/image/charles_babbage.jfif',
  numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: "",
);

final Friend Newton = Friend(
  name: 'Newton',
  imageUrl: 'assets/image/Newton.jfif',
  numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: ""
);

final Friend Tim_Burner_Lee = Friend(
  name: 'Tim Burner Lee',
  imageUrl: 'assets/image/tim_burner_lee.jfif',
   numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: " ",
);

final Friend Jef_Bezos = Friend(
  name: 'Jef Bezos',
  imageUrl: 'assets/image/jef_bezos.jfif',
  numFollowers: "2M",
   numFollowing: "9k", 
   numPposts: "34", 
   bacImageUrl: "",
);

List<Post> posts = [
  Post(
    friend: Bill_gates,
    imageUrl: 'assets/image/billgates.jfif',
    timePosted: '4 hour ago',
    shared: '43',
    comments: '30',
    like: '40',
    description:
        'William Henry Gates III (born October 28, 1955) is an American business magnate, software developer, investor, author, and philanthropist. He is a co-founder of Microsoft, along with his late childhood friend Paul Allen. ... It became the worlds largest personal computer software company. ',
  ),
  Post(
    friend: Elon_Msk,
    imageUrl: 'assets/image/elon_musk.jfif ',
    timePosted: '5 hour ago',
    shared: '33',
    comments: '20',
    like: '30',
    description:
        'Elon Reeve Musk FRS is an entrepreneur and business magnate. He is the founder, CEO and Chief Engineer at SpaceX; early stage investor, CEO and Product Architect of Tesla, Inc.; founder of The Boring Company; and co-founder of Neuralink and OpenAI. A centibillionaire, Musk is one of the richest people in the world.',
  ),
  Post(
    friend: thomas_Edison,
    imageUrl: 'assets/image/thomas_edison.jfif',
    timePosted: '3 hour ago',
    shared: '23',
    comments: '10',
    like: '48',
    description:
        'Thomas Alva Edison was an American inventor and businessman who has been described as Americas greatest inventor. He developed many devices in fields such as electric power generation, mass communication, sound recording, and motion',
  ),
  Post(
    friend: Charles_Babbage,
    imageUrl: 'assets/image/charles_babbage.jfif',
    timePosted: '3 hour ago',
    shared: '43',
    comments: '20',
    like: '40',
    description:
        ' English mathematician and inventor Charles Babbage is credited with having conceived the first automatic digital computer. During the mid-1830s Babbage developed plans for the Analytical Engine.',
  ),
  Post(
    friend: Newton,
    imageUrl: 'assets/image/Newton.jfif',
    timePosted: '20 hour ago',
    shared: '33',
    comments: '20',
    like: '100',
    description:
        'Sir Isaac Newton PRS was an English mathematician, physicist, astronomer, theologian, and author who is widely recognised as one of the greatest mathematicians, physicists and most influential',
  ),
 Post(
    friend: Newton,
    imageUrl: 'assets/image/Newton.jfif',
    timePosted: '20 hour ago',
    shared: '33',
    comments: '20',
    like: '100',
    description:
        'Sir Isaac Newton PRS was an English mathematician, physicist, astronomer, theologian, and author who is widely recognised as one of the greatest mathematicians, physicists and most influential',
  ),
Post(
    friend: Tim_Burner_Lee,
    imageUrl: 'assets/image/tim_burner_lee.jfif',
    timePosted: '10 hour ago',
    shared: '333',
    comments: '230',
    like: '200',
    description:
        'Sir Timothy John Berners-Lee OM KBE FRS FREng FRSA FBCS, also known as TimBL, is an English computer scientist best known as the inventor of the World Wide Web. He is a Professorial Fellow of Computer Science at the University of Oxford and a professor at the Massachusetts Institute of Technology',
  ),
  Post(
    friend:Jef_Bezos,
    imageUrl: 'assets/image/jef_bezos.jfif',
    timePosted: '20 hour ago',
    shared: '33',
    comments: '20',
    like: '100',
    description:
        'Jeffrey Preston Bezos is an American entrepreneur, media proprietor, investor, and computer engineer. He is the founder and executive chairman of Amazon, where he previously served as the president and CEO',
  ),
  
];



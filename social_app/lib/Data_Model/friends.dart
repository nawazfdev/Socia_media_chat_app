 class Friend {
  String name;
  String imageUrl;
  String numPposts;
  String numFollowers;
  String numFollowing;
  String bacImageUrl;

  Friend({
    required this.imageUrl,
    required this.name,
    required this.numFollowers,
    required this.numFollowing,
    required this.numPposts,
    required this.bacImageUrl,
  });
}

List<Friend> favorite = [
  Friend(
    name: 'Nawaz',
    imageUrl: 'assets/image/myself.PNG',
    bacImageUrl: 'assets/images/posts/1.jpg',
    numFollowers: '300',
    numFollowing: '400',
    numPposts: '5012',
  ),
  Friend(
    name: 'tim_burner_lee',
    imageUrl: 'assets/image/tim_burner_lee.jfif',
    bacImageUrl: 'assets/images/posts/2.jpg',
    numFollowers: '200',
    numFollowing: '420',
    numPposts: '502',
  ),
  Friend(
    name: 'charles_Babbage',
    imageUrl: 'assets/image/charles_babbage.jfif',
    bacImageUrl: 'assets/images/posts/3.jpg',
    numFollowers: '330',
    numFollowing: '403',
    numPposts: '3012',
  ),
  Friend(
    name: 'Hafeez',
    imageUrl: 'assets/image/cricket.jpg',
    bacImageUrl: 'assets/images/posts/2.jpg',
    numFollowers: '302',
    numFollowing: '200',
    numPposts: '5022',
  ),
  Friend(
    name: 'Snow_fall',
    imageUrl: 'assets/image/snow.jpg',
    bacImageUrl: 'assets/images/posts/1.jpg',
    numFollowers: '30',
    numFollowing: '40',
    numPposts: '522',
  ),
];
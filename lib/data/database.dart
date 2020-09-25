class DataSheet{
  String userNames;
  String time;
  String userImages;
  String userMsg;

  DataSheet({this.userMsg, this.userNames, this.time, this.userImages});
}

class StatusUpdates{
  String userNames;
  String userImage;
  String time;
  StatusUpdates({this.time, this.userNames, this.userImage});
}

List <DataSheet> dataset =[
  DataSheet(
      userImages: 'https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      userNames: 'Rachael Marlo',
      userMsg: 'I\'m coming at your place today',
      time: '2:30 PM'
  ),
  DataSheet(
      userImages: 'https://images.pexels.com/photos/1753798/pexels-photo-1753798.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      userNames: 'Aaron Sharon',
      userMsg: 'Hello! How are you?', time: '12:45 PM'),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1701626/pexels-photo-1701626.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    userNames: 'Jordan Benton',
    userMsg: 'Hey! Good Morning',
    time: '8:40 AM'
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1587619/pexels-photo-1587619.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    userNames: 'Lucy Cruise',
    userMsg: 'Let\'s meet tonight!',
    time: '12:00 AM',
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1425452/pexels-photo-1425452.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    userNames: 'Jacob Ma',
    userMsg: 'See you soon buddy!',
    time: '6:00 PM',
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1440399/pexels-photo-1440399.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    userNames: 'Martha J',
    userMsg: 'He is meeting me tomorrow',
    time: '7:35 PM',
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1449667/pexels-photo-1449667.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    userNames: 'Niki Huda',
    userMsg: 'Hi, been a while, how are you doing?',
    time: '3:25 PM',
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1447358/pexels-photo-1447358.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    userNames: 'Luis Quintero',
    userMsg: 'Party at Maddy\'s place tonight!',
    time: '1:55 PM',
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1449855/pexels-photo-1449855.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    userNames: 'Lucy Hearts',
    userMsg: 'Hey, up for poker tonight?',
    time: '7:45 PM',
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/4333559/pexels-photo-4333559.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    userNames: 'Jessica Sim',
    userMsg: 'Conference meeting after lunch, be ready',
    time: '11:20 AM',
  ),
  DataSheet(
    userImages: 'https://images.pexels.com/photos/1181391/pexels-photo-1181391.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    userNames: 'Luke Morris',
    userMsg: 'Travelling today, will be back after a week',
    time: '4:00 PM',
  ),
  DataSheet(
      time: '2:20 PM',
      userMsg: 'Maria told me that she was interested in meeting you.',
      userNames: 'Rita Paul',
      userImages: 'https://images.pexels.com/photos/5014212/pexels-photo-5014212.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260'
  )
];

List <StatusUpdates> statusUpdate = [
  StatusUpdates(
    userNames: 'Sara',
    userImage: 'https://images.pexels.com/photos/1587651/pexels-photo-1587651.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '14 minutes ago',
  ),
  StatusUpdates(
    userNames: 'Kimiko',
    userImage: 'https://images.pexels.com/photos/1113661/pexels-photo-1113661.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '25 minutes ago',
  ),
  StatusUpdates(
    userNames: 'Brian',
    userImage: 'https://images.pexels.com/photos/1430627/pexels-photo-1430627.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    time: '30 minutes ago',
  ),
  StatusUpdates(
    userNames: 'Lexi',
    userImage: 'https://images.pexels.com/photos/2647091/pexels-photo-2647091.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '1 hour ago',
  ),
  StatusUpdates(
    userNames: 'Julia',
    userImage: 'https://images.pexels.com/photos/1494324/pexels-photo-1494324.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '1 hour ago',
  ),
  StatusUpdates(
    userNames: 'Mike',
    userImage: 'https://images.pexels.com/photos/3080717/pexels-photo-3080717.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '1 hour ago',
  ),
  StatusUpdates(
    userNames: 'Niki',
    userImage: 'https://images.pexels.com/photos/1449667/pexels-photo-1449667.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    time: '2 hours ago',
  ),
  StatusUpdates(
    userNames: 'Cherry',
    userImage: 'https://images.pexels.com/photos/4155343/pexels-photo-4155343.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '3 hours ago',
  ),
  StatusUpdates(
    userNames: 'Joe',
    userImage: 'https://images.pexels.com/photos/3799790/pexels-photo-3799790.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '4 hours ago',
  ),
  StatusUpdates(
    userNames: 'Rachael',
    userImage: 'https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
    time: '4 hours ago',
  ),
  StatusUpdates(
    userNames: 'Matt',
    userImage: 'https://images.pexels.com/photos/1892876/pexels-photo-1892876.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '5 hours ago',
  ),
  StatusUpdates(
    userNames: 'Donna',
    userImage: 'https://images.pexels.com/photos/2113132/pexels-photo-2113132.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '9 hours ago',
  ),
  StatusUpdates(
    userNames: 'Jimmy',
    userImage: 'https://images.pexels.com/photos/3222498/pexels-photo-3222498.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '12 hours ago',
  ),
  StatusUpdates(
    userNames: 'Brock',
    userImage: 'https://images.pexels.com/photos/3564353/pexels-photo-3564353.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '14 hours ago',
  ),
  StatusUpdates(
    userNames: 'Kristy',
    userImage: 'https://images.pexels.com/photos/851661/pexels-photo-851661.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '16 hours ago',
  ),
  StatusUpdates(
    userNames: 'Bruce',
    userImage: 'https://images.pexels.com/photos/3587145/pexels-photo-3587145.png?auto=compress&cs=tinysrgb&dpr=1&w=500',
    time: '20 hours ago',
  ),




];
class Model {
  String imgUrl;
  bool checkTop;
  String title;
  String price;
  bool checkStatus;
  String location;
  String time;
  Model({
    required this.imgUrl,
    required this.checkTop,
    required this.title,
    required this.price,
    required this.checkStatus,
    required this.location,
    required this.time,
  });
}

List<Model> contents = [
  Model(
    imgUrl:
        "https://frankfurt.apollo.olxcdn.com/v1/files/0avbg04037qp-UZ/image;s=1000x700",
    checkTop: true,
    title: "Chevrolet Cobalt 2023",
    price: "50 000 сум",
    checkStatus: false,
    location: "Ташкент, Учтепинский район",
    time: "Сегодня в 12:27",
  ),
  Model(
    imgUrl:
        "https://frankfurt.apollo.olxcdn.com/v1/files/absowvw2ps3g-UZ/image;s=1000x700",
    checkTop: true,
    title: "Dom ikki xonali",
    price: "700 000 сум",
    checkStatus: true,
    location: "Ташкент, Учтепинский район",
    time: "Сегодня в 12:27",
  ),
  Model(
    imgUrl:
        "https://frankfurt.apollo.olxcdn.com/v1/files/hhw8kyt1hkhq1-UZ/image;s=1000x700",
    checkTop: true,
    title: "Gentra avtomobile (qora)",
    price: "50 000 сум",
    checkStatus: false,
    location: "Ташкент, Учтепинский район",
    time: "Сегодня в 12:27",
  ),
  Model(
    imgUrl:
        "https://frankfurt.apollo.olxcdn.com/v1/files/0avbg04037qp-UZ/image;s=1000x700",
    checkTop: false,
    title: "Chevrolet Cobalt 2023",
    price: "50 000 сум",
    checkStatus: true,
    location: "Ташкент, Учтепинский район",
    time: "Сегодня в 12:27",
  ),
  Model(
    imgUrl:
        "https://frankfurt.apollo.olxcdn.com/v1/files/fs5momwzaaoq2-UZ/image;s=1000x700",
    checkTop: true,
    title: "Chevrolet Cobalt 2023",
    price: "50 000 сум",
    checkStatus: true,
    location: "Ташкент, Учтепинский район",
    time: "Сегодня в 12:27",
  ),
  Model(
    imgUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_i5hGkaw_z3uQ_qUYGv3B8IR5EbOrgOBz7A&s",
    checkTop: true,
    title: "Chevrolet Cobalt 2023",
    price: "50 000 сум",
    checkStatus: true,
    location: "Ташкент, Учтепинский район",
    time: "Сегодня в 12:27",
  ),
];

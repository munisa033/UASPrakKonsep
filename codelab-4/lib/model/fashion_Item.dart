class FashionItem {
  String name;
  String category;
  String description;
  String availableDays;
  String brand;  // Menambahkan brand
  String priceRange;
  String imageAsset;
  List<String> imageUrls;

  FashionItem({
    required this.name,
    required this.category,
    required this.description,
    required this.availableDays,
    required this.brand,  // Menggunakan brand
    required this.priceRange,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var fashionItemList = [
  FashionItem(
    name: 'Elegant Evening Gown',
    category: 'Women\'s Wear',
    description:
        'An elegant evening gown perfect for formal events. Designed with high-quality silk and intricate embroidery for a luxurious feel.',
    availableDays: 'Available Everyday',
    brand: 'Elegance Couture',  
    priceRange: 'Rp 1.500.000 - Rp 3.000.000',
    imageAsset: 'images/gaun.jpg',
    imageUrls: [
      'https://s.alicdn.com/@sc04/kf/H234959b8d39d4ef68df71f4bc78d9e37N.jpg_720x720q50.jpg',
      'https://image.made-in-china.com/226f3j00nfNqiwsRwOzB/2024-gaun-pesta-mewah-tembako-Baru-Blue-petang.webp',
      'https://image.made-in-china.com/226f3j00ZnfkJSlMMrbu/Gaun-pesta-megah-Straless-gaun-urutan-Biru-Balins-Bridal-Ball-E985.webp',
    ],
  ),
  FashionItem(
    name: 'Casual Denim Jacket',
    category: 'Men\'s Wear',
    description:
        'A stylish denim jacket that pairs perfectly with any casual outfit. Made from durable material and designed for comfort.',
    availableDays: 'Available Everyday',
    brand: 'Denim Edge',  
    priceRange: 'Rp 500.000 - Rp 1.200.000',
    imageAsset: 'images/denim-jacket.jpg',
    imageUrls: [
      'https://media.karousell.com/media/photos/products/2022/3/8/sale__5_all_urban_casual_truck_1646731472_31623f18.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQwNQNFiOT9JDmSBsW3mpFbsDa-XjKIdNiak7Q_RjHVoNIpMfO5LuOoT9CkV7cXo51e1Y&usqp=CAU',
      'https://media.karousell.com/media/photos/products/2024/9/30/new_manual__001_tback_denim_ja_1727706516_7adcf347_progressive.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJjigJWhFiinsZKjPbf2r0WW7o345k_7zGmCSgpAG8BPGZ54sXad8APUPdqsX3fKTj60A&usqp=CAU',
    ],
  ),
  FashionItem(
    name: 'Luxury Handbag',
    category: 'Accessories',
    description:
        'A premium luxury handbag crafted from genuine leather. Available in various colors and styles to match your taste.',
    availableDays: 'Available Everyday',
    brand: 'Luxura',  
    priceRange: 'Rp 2.000.000 - Rp 5.000.000',
    imageAsset: 'images/luxury-handbag.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.wWOW7aR9W9Eu2kedgP7ExwAAAA?w=474&h=355&rs=1&pid=ImgDetMain',
      'https://ae01.alicdn.com/kf/HTB1d9oag9fD8KJjSszhq6zIJFXaw/Valenkuci-Brand-Fashion-Women-Leather-Handbag-Bags-Ladies-Luxury-Shoulder-Bags-Designer-Handbags-High-Quality-Tote.jpg',
      'https://cdn11.bigcommerce.com/s-e2nnv2t/images/stencil/1280x1280/products/4634/117351/CHANEL_22C_Beige_Pearl_Crush_Square_MIni_Flap_Bag_Aged_Gold_Hw-1__89648.1657717197.1280.1280__98615.1657756531.jpg?c=2',

    ],
  ),
  FashionItem(
    name: 'Sports Sneakers',
    category: 'Footwear',
    description:
        'High-performance sports sneakers designed for comfort and durability. Ideal for running, training, and everyday use.',
    availableDays: 'Available Everyday',
    brand: 'SpeedStride',  
    priceRange: 'Rp 800.000 - Rp 1.500.000',
    imageAsset: 'images/sports-sneakers.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/R.0cd0920488103b5a64eec22bcf9b0a6e?rik=e4xHSlcIxDwdbw&riu=http%3a%2f%2fupload.wikimedia.org%2fwikipedia%2fcommons%2f4%2f49%2fSports_shoes.jpg&ehk=RgH8%2bQ1aCjIpQa12BMTm2nXht8ngvIT2%2bjfDhLqP6R0%3d&risl=&pid=ImgRaw&r=0',
      'https://image-cdn.hypb.st/https://hypebeast.com/image/2021/01/nike-air-max-90-pirate-radio-cw4070-100-dd8457-400-release-date-10.jpg?cbr=1&q=90',
      'https://image-cdn.hypb.st/https://hypebeast.com/image/2019/12/nike-air-max-90-nrg-lahar-hiking-pack-1989-light-cream-alligator-white-natural-indigo-10.jpg?cbr=1&q=90',
    ],
  ),
  FashionItem(
    name: 'Trendy Sunglasses',
    category: 'Accessories',
    description:
        'Trendy sunglasses with UV protection, perfect for outdoor activities. Available in a variety of frame styles and colors.',
    availableDays: 'Available Everyday',
    brand: 'Visionary',  
    priceRange: 'Rp 200.000 - Rp 800.000',
    imageAsset: 'images/trendy-sunglasses.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.u7n0ArZCPt3fC2V9rnWwoAHaHa?w=770&h=770&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.qTizdoLnHfqXg2To0YvlCAHaHa?w=800&h=800&rs=1&pid=ImgDetMain',
      'https://cdn.safine.com.br/wp-content/uploads/2021/06/safine_com_br-oculos-2-em-1-clip-on-gatinho-rose-valentina-770x770.jpg',
    ],
  ),
   FashionItem(
    name: 'Designer T-Shirt',
    category: 'Men\'s Wear',
    description:
        'A premium designer t-shirt featuring a bold graphic print. Made from soft, breathable cotton for comfort.',
    availableDays: 'Available Everyday',
    brand: 'UrbanStyle',  
    priceRange: 'Rp 250.000 - Rp 700.000',
    imageAsset: 'images/designer-tshirt.jpg',
    imageUrls: [
      'https://down-th.img.susercontent.com/file/sg-11134207-7qvg3-liii5ymfe6t3dc',
      'https://th.bing.com/th/id/OIP.Ei3kImBxo02jNHD1TI1PgAHaHa?w=736&h=736&rs=1&pid=ImgDetMain',
      'https://img.alicdn.com/i3/1783753498/O1CN011iFpZ91bi8CiH3tba_!!1783753498.jpg',
      'https://product.hstatic.net/1000383583/product/24bc0dbc-aa7c-461c-b580-9c8111cef669_8efd7de4dfda49f6b2375125a1c4dea7_master.jpg',
      'https://th.bing.com/th/id/OIP.VHCXWLSNJ-oeJES1XEg3IwHaHa?w=1000&h=1000&rs=1&pid=ImgDetMain',
    ],
  ),
  FashionItem(
    name: 'Stylish Blazer',
    category: 'Women\'s Wear',
    description:
        'A stylish, tailored blazer that can be dressed up or down. Perfect for both business meetings and casual outings.',
    availableDays: 'Available Everyday',
    brand: 'Classic Cut',  
    priceRange: 'Rp 1.000.000 - Rp 2.500.000',
    imageAsset: 'images/stylish-blazer.jpg',
    imageUrls: [
      'https://assets.kanya.id/crop/0x0:0x0/x/photo/2018/11/03/3986454528.jpg',
      'https://assets.afcdn.com/story/20200116/2037738_w1200h630c1cx1303cy1161cxt0cyt0cxb2667cyb4000.jpg',
      'https://th.bing.com/th/id/OIP.b0WPXeZL6mEqYDOaVvFzlgHaEK?w=1024&h=576&rs=1&pid=ImgDetMain',
    ],
  ),
  FashionItem(
    name: 'Luxury Watch',
    category: 'Accessories',
    description:
        'Jam tangan mewah dengan desain modern1 ini adalah simbol kemewahan dan prestise. Dibuat dengan bahan premium, jam ini tidak hanya berfungsi untuk menunjukkan waktu, tetapi juga sebagai pernyataan gaya hidup. Dengan teknologi yang canggih dan desain yang elegan, jam tangan ini cocok untuk digunakan di acara-acara formal atau saat Anda ingin memberikan sentuhan mewah pada penampilan Anda.',
    availableDays: 'Available Everyday',
    brand: 'Timeless Prestige', 
    priceRange: 'Rp 3.000.000 - Rp 7.000.000',
    imageAsset: 'images/luxury-watch.jpg',
    imageUrls: [
      'https://images.lifestyleasia.com/wp-content/uploads/sites/2/2022/10/13161431/pexels-antony-trivet-9978785-1600x900.jpeg',
      'https://th.bing.com/th/id/OIP.2jIoHU4ey025ORRQCrFtegAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.jl1HLzBE79Q-y-WE1WjXgAHaEo?rs=1&pid=ImgDetMain',
    ],
  ),
  FashionItem(
    name: 'Summer Hat',
    category: 'Accessories',
    description:
         'Topi musim panas yang modis ini dirancang untuk memberikan kenyamanan dan perlindungan dari sinar matahari. Terbuat dari bahan yang ringan dan bernapas, topi ini akan menjaga kepala Anda tetap sejuk saat cuaca panas. Selain itu, desainnya yang stylish juga akan menambah kesan trendy pada penampilan Anda. Tersedia dalam berbagai warna untuk disesuaikan dengan gaya personal Anda.',
    availableDays: 'Available Everyday',
    brand: 'SunnyDays',  
    priceRange: 'Rp 150.000 - Rp 500.000',
    imageAsset: 'images/summer-hat.jpg',
    imageUrls: [
      'https://static.standard.co.uk/s3fs-public/thumbnails/image/2020/05/06/13/southbeachasoshat.jpg?width=1200&width=1200&auto=webp&quality=75',
      'https://th.bing.com/th/id/R.e0aca2ef774f0c89f56485aa91f31cdd?rik=ufjHAYEBeVZ%2feA&riu=http%3a%2f%2fd3d71ba2asa5oz.cloudfront.net%2f73000405%2fimages%2fms14102.jpg&ehk=%2bVp5kjsy%2bsyyoaDRNVqsCsFmzn2r2%2fDdt1l72XcE3qA%3d&risl=&pid=ImgRaw&r=0',
      'https://ae01.alicdn.com/kf/HTB131zEKkSWBuNjSszdq6zeSpXat/2018-Fashion-Design-Flower-Foldable-Brimmed-Sun-Hat-Summer-Hollow-Straw-Hats-for-Women-UV-Protection.jpg',
    ],
  ),
];

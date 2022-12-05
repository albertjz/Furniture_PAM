class Product {
  final int id, price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 56,
    title: "Sofa",
    image: "assets/images/Item_1.png",
    description:
        "KURSI KAYU Formasi : 2 1 1 1 dan Meja Ukuran :  2 dudukan P 130cm X L 60 cm X T 90cm ukuran : 1 dudukan P 80cm X L 60 cm X T 90 cm Ukuran Meja : P 110cm X L 55 cm X T 45cm Model : Minimalis Finiashing : Melamain Antigores Tipe : Lokal",
  ),
  Product(
    id: 4,
    price: 68,
    title: "Sofa",
    image: "assets/images/Item_2.png",
    description:
        "Sofa L Venus persembahan Ivaro hadir untuk memberikan kenyamanan saat berkumpul bersama keluarga di rumah. Memiliki dudukan dan sandaran yang terasa empuk serta dilapisi finishing kulit berkualitas sehingga sofa ini juga mampu menciptakan kesan elegan dan mewah pada ruangan dengan sempurna. Memiliki konstruksi kuat dan kokoh menjadikan sofa persembahan Ivaro ini awet untuk digunakan dalam jangka waktu yang lama. Dengan model jahitan kancing di bagian dasaran membuat sofa terlihat lebih cantik.",
  ),
  Product(
    id: 9,
    price: 39,
    title: "Kursi Taman",
    image: "assets/images/Item_3.png",
    description:
        "VARIAN MEJA - TINGGI KURIR KARGO ADA TAMBAHAN PACKING STYROFOAM AGAR AMAN DI PERJALANANJIKA SALAH PILIH VARIAN",
  ),
];

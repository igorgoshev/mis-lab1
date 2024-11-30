import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '211255',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HelloFlutter(),
    );
  }
}

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("211255",
              style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.blueGrey,
        ),
        body: ListView(children: [
          InkWell(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                // Add padding inside the card
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Product image on the left
                    SizedBox(
                      width: 120,
                      height: 120,
                      child: Image.network(
                        'https://static.zara.net/assets/public/b64a/08b2/f8d747a5a949/2a502b38643e/00155312507-e1/00155312507-e1.jpg?ts=1732004741797&w=750',
                        fit: BoxFit.cover, // Adjust fit as needed
                      ),
                    ),
                    const SizedBox(width: 10),
                    // Spacing between image and description
                    // Description on the right
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "BOXY FIT PADDED JACKET",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Boxy fit padded jacket. High neck and long sleeves with elasticated cuffs.",
                            style:
                                TextStyle(fontSize: 14, color: Colors.black87),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "\$129.99",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.green[700],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const ProductDescription(
                    title: "BOXY FIT PADDED JACKET",
                    description:
                        "Boxy fit padded jacket. High neck and long sleeves with elasticated cuffs.",
                    url:
                        "https://static.zara.net/assets/public/b64a/08b2/f8d747a5a949/2a502b38643e/00155312507-e1/00155312507-e1.jpg?ts=1732004741797&w=750",
                    price: 129.99))),
          ),
          InkWell(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                // Add padding inside the card
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Product image on the left
                    SizedBox(
                      width: 120,
                      height: 120,
                      child: Image.network(
                        'https://static.zara.net/assets/public/cc6c/4fba/1cd34d31b124/c85c43cbc4e7/1689754274355/1689754274355.jpg?ts=1693717657416&w=750',
                        fit: BoxFit.cover, // Adjust fit as needed
                      ),
                    ),
                    const SizedBox(width: 10),
                    // Spacing between image and description
                    // Description on the right
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "SLIM FIT JEANS",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Slim fit jeans, with high quality materials, stretchable and durable.",
                            style:
                            TextStyle(fontSize: 14, color: Colors.black87),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "\$99.99",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.green[700],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const ProductDescription(
                    title: "SLIM FIT JEANS",
                    description:
                    "Slim fit jeans, with high quality materials, stretchable and durable.",
                    url:
                    "https://static.zara.net/assets/public/cc6c/4fba/1cd34d31b124/c85c43cbc4e7/1689754274355/1689754274355.jpg?ts=1693717657416&w=750",
                    price: 99.99))),
          ),
          InkWell(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10),
                // Add padding inside the card
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Product image on the left
                    SizedBox(
                      width: 120,
                      height: 120,
                      child: Image.network(
                        'https://static.zara.net/assets/public/2a6c/70e5/b39d4af58fcc/eed877d73218/04087429807-e1/04087429807-e1.jpg?ts=1725878536736&w=750',
                        fit: BoxFit.cover, // Adjust fit as needed
                      ),
                    ),
                    const SizedBox(width: 10),
                    // Spacing between image and description
                    // Description on the right
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "OVER-SIZED HEAVY T-SHIRT",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "Over-sized T-shirt with heavy material, durable and cool looking",
                            style:
                            TextStyle(fontSize: 14, color: Colors.black87),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "\$59.99",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.green[700],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const ProductDescription(
                    title: "OVER-SIZE HEAVY T-SHIRT",
                    description:
                    "Over-sized T-shirt with heavy material, durable and cool looking",
                    url:
                    "https://static.zara.net/assets/public/2a6c/70e5/b39d4af58fcc/eed877d73218/04087429807-e1/04087429807-e1.jpg?ts=1725878536736&w=750",
                    price: 129.99))),
          )
        ]));
  }
}

class ProductDescription extends StatelessWidget {
  final String title;
  final String description;
  final String url;
  final double price;

  const ProductDescription({
    Key? key,
    required this.title,
    required this.description,
    required this.price,
    required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            child: SizedBox(
              width: 400,
              child: Image.network(url,
                  fit: BoxFit.cover),
            ),
          ),
          SizedBox(height: 10),
          Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                description,
                style: TextStyle(fontSize: 23),
              )),
          Text("\$$price", textScaler: const TextScaler.linear(2), style: const TextStyle(color: Colors.green, fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}

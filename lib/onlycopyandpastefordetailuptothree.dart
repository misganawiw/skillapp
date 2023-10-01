

// the thing screen
class category_model {
  String cat_name;
  List<vid_model> vids;

  category_model({required this.cat_name, required this.vids});
}

class vid_model {
  String vidlink;
  String metadatas;

  vid_model({required this.metadatas, required this.vidlink});
}

List<category_model> cat_data = [
  category_model(cat_name: 'Technology', vids: Tech_data),
  category_model(cat_name: 'Cooking', vids: Cooking_data),
  category_model(cat_name: 'Beauti', vids: Beauty_data),
  category_model(cat_name: 'Business', vids: Business_data),
  category_model(cat_name: 'health', vids: health_data),
  category_model(cat_name: 'diy', vids: diy_data),
  category_model(cat_name: 'language', vids: language_data),
  category_model(cat_name: 'travel', vids: travel_data),
  category_model(cat_name: 'religion', vids: religion_data),
  category_model(cat_name: 'art and craft', vids: art_and_craft_data),
  category_model(cat_name: 'music and dance', vids: music_and_dance_data),
  category_model(cat_name: 'agricalture', vids: agricaltural_data),
  category_model(cat_name: 'carrier', vids: carrier_and_jobsList_data),
  category_model(
      cat_name: 'personal development', vids: personal_development_data),
  category_model(cat_name: 'parenting', vids: parenting_data),
];

List<vid_model> Tech_data = [
  vid_model(metadatas: "a", vidlink: "https://youtu.be/SOVSQkVGbMw"),
  vid_model(metadatas: "b", vidlink: "https://youtu.be/6gjL72b9FWc"),
  vid_model(metadatas: "c", vidlink: "https://youtu.be/J07rd4nMXeo"),
  vid_model(metadatas: "a", vidlink: "https://youtu.be/1JZG9x_VOwA"),
  vid_model(metadatas: "b", vidlink: "https://youtu.be/JrRRbF1XegM"),
  vid_model(metadatas: "c", vidlink: "https://youtu.be/LzZaOoZ-DxY"),
  vid_model(metadatas: "a", vidlink: "https://youtu.be/nZjO2CRp_Mc"),
  vid_model(metadatas: "b", vidlink: "https://youtu.be/0KmUoTfGa34"),
  vid_model(metadatas: "c", vidlink: "https://youtu.be/EOfCEhWq8sg"),
  vid_model(metadatas: "b", vidlink: "https://youtu.be/J7iXt9fLI2U"),
  vid_model(metadatas: "c", vidlink: "https://youtu.be/7DmsjGwP2Sk"),
  vid_model(metadatas: "a", vidlink: "https://youtu.be/zVUxq6wnsLQ"),
  vid_model(metadatas: "b", vidlink: "https://youtu.be/nTc37e43tx4"),
  vid_model(metadatas: "c", vidlink: "https://youtu.be/16kOIaci_ps"),
];
List<vid_model> Cooking_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/a0Z1vpJNrtE"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/fYjgbebSsag"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/TYI3qTara_o"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/txU2U_xbV3c"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/b5AvSdqyxnI"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/sU1Hsab-f_E"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/fh9l0BON7NU"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/NLUOrcU3GRU"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/7Op3lumuj7Q"),
  vid_model(metadatas: "10", vidlink: "https://youtu.be/AR4739kePOQ"),
  vid_model(metadatas: "11", vidlink: "https://youtu.be/hRaZbyLi8z0"),
  vid_model(metadatas: "12", vidlink: "https://youtu.be/ryrB5eHMIFI"),
  vid_model(metadatas: "13", vidlink: "https://youtu.be/EOZ6IBSB25I"),
  vid_model(metadatas: "14", vidlink: "https://youtu.be/tFX3BiA8tMQ"),
];
List<vid_model> Beauty_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/wuXqKL6Fh0M"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/CXvG2CBJ3SE"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/wuXqKL6Fh0MM"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/nf8ySuesAPg"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/kC7mnVxjYdg"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/eAbC5uI9-Rw"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/_mgHD2AgZbs"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/u78Pwkyu9Hs"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/LHD-iXjvNSE"),
  vid_model(metadatas: "10", vidlink: "https://youtu.be/3F7uc9jV9V4"),
];
List<vid_model> Business_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/uU-2W9pRcSM"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/yz8BUwdyTN8"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/IFm3J1dL77Y"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/1szJO5JjdZI"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/FSTY5fU9YA4"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/mPVBzvWEk_M"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/WOggEG41mSA"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/CDDllbwS5Ds"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/uFMQO7Xz2nE"),
  vid_model(metadatas: "10", vidlink: "https://youtu.be/MHkha4fJx0U"),
];

List<vid_model> health_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/eCeL8hThfww"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/81G3ugqjgBA"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/vGA7p6khifc"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/3Bax8ijH038"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/xO5FBjz474g"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/Cg_GW7yhq20"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/sItq-DKVkoI"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/6ajmuRg2o3Q"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/c06dTj0v0sM"),
  vid_model(metadatas: "10", vidlink: "https://youtu.be/81G3ugqjgBA"),
  vid_model(metadatas: "11", vidlink: "https://youtu.be/YNsuneGBsMY"),
  vid_model(metadatas: "12", vidlink: "https://youtu.be/nJycciN1MqY"),
  vid_model(metadatas: "13", vidlink: "https://youtu.be/Y8HIFRPU6pM"),
];
List<vid_model> diy_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/BjX79GsALd8"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/KALl7iXgBpo"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/kcgeoswnUl4"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/2HcVLmYrk-w"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/oz4mC8HXakE"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/EMHKliER3Ik"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/X4IRVYHA8qI"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/buJjccK98FQ"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/BjX79GsALd88"),
  vid_model(metadatas: "10", vidlink: "https://youtu.be/dX656fbkQPc"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/KALl7iXgBpoo"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/nFtbf4prm78"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/M5EWJOc6NaY"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/SbNwS1qXj1Q"),
];
List<vid_model> language_data = [
  //tigrignya
  vid_model(metadatas: "1", vidlink: "https://youtu.be/5aTHilubzro"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/WYtG7Wy-XOE"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/WxODC9_I33E"),
  //oromo
  vid_model(metadatas: "4", vidlink: "https://youtu.be/FnIvNNSXy4g"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/Y2QTcoqvCNg"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/TTSmzrV91ek"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/fDPbjGxwETM"),
  //amharic
  vid_model(metadatas: "8", vidlink: "https://youtu.be/wZs2s4n7Hvs"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/bJGPpPt3J_c"),
];

List<vid_model> travel_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/-r4ZBVPfjAU"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/uqiuzFzeNBU"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/o0EnsRnkWsI"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/tc_l4eqnkP8"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/7rH9Zrt6uIA"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/OwMXUWRy8Zg"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/zI9coyuSXos"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/ChFrZf-Bf50"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/t3BcaFNAifQ"),
];
List<vid_model> religion_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/Egr0d5GKTWc"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/K9mqPKyGCpA"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/3OQLhkZdcHI"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/XdggSBcfZcw"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/mTSDoevgQ8I"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/ZllB-3QBqUA"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/rYD7rVk4muU"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/ymiWRMX6N0E"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/N4zCNzRZJl4"),
  vid_model(metadatas: "10", vidlink: "https://youtu.be/IJCy64adY3Y"),
];
List<vid_model> art_and_craft_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/wJwpRuCV4ac"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/kINVBQcCWTs"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/-njDegd-w08"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/NTVGpy12qNg"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/oehNExDhN-k"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/UPh13UNnp48"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/6ehxs5wbO5A"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/GJuWpO4Uu80"),
];
List<vid_model> music_and_dance_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/KA-FBCzSygo"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/HgbpI6NzkKk"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/eJ6_Vcum3Ak"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/G_rM4TKQBJk"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/GRJGZJDrgzw"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/Y5azEDjnr8k"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/irvok5iCOig"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/G_ZwfaI186I"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/IgcdhiVtzKY"),
];

List<vid_model> agricaltural_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/qFd62j05TAI"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/iloAQmroRK0"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/Yg5mzpjmOrI"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/fRlUhUWS0Hk"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/Q6abe4kgTh8"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/FZmHQdAazU4"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/pAmrgjoB_RU"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/eyUcoEfREWo"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/eyUcoEfREWo"),
];
List<vid_model> carrier_and_jobsList_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/_fP43gcBywU"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/tDa3Z7dOeMw"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/wexzvClUcUk"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/kayOhGRcNt4"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/y8YH0Qbu5h4"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/peiPQzRIxpI"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/Tt08KmFfIYQ"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/mzp1T8lqqVI"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/we7zHcsgo0o"),
];
List<vid_model> personal_development_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/0foQiAJ3uHg"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/6rUrr6WZTjs"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/w0iVTQS8ftg"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/E7c_fHkEZFk"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/De-bLfEUeLE"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/6rUrr6WZTjs"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/w0iVTQS8ftg"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/E7c_fHkEZFk"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/De-bLfEUeLE"),
];
List<vid_model> parenting_data = [
  vid_model(metadatas: "1", vidlink: "https://youtu.be/UsMci6YDNn8"),
  vid_model(metadatas: "2", vidlink: "https://youtu.be/HtAtBBpXhjk"),
  vid_model(metadatas: "3", vidlink: "https://youtu.be/kEBr78nKH9Y"),
  vid_model(metadatas: "4", vidlink: "https://youtu.be/kuNxZTC6R-w"),
  vid_model(metadatas: "5", vidlink: "https://youtu.be/NtqzHObTVyk"),
  vid_model(metadatas: "6", vidlink: "https://youtu.be/xqo5OHRZRZY"),
  vid_model(metadatas: "7", vidlink: "https://youtu.be/GRp8P7nLxdU"),
  vid_model(metadatas: "8", vidlink: "https://youtu.be/cidE59kOjHU"),
  vid_model(metadatas: "9", vidlink: "https://youtu.be/Kd1LBps5SAc"),
  vid_model(metadatas: "10", vidlink: "https://youtu.be/NtqzHObTVyk"),
  vid_model(metadatas: "11", vidlink: "https://youtu.be/xqo5OHRZRZY"),
  vid_model(metadatas: "12", vidlink: "https://youtu.be/GRp8P7nLxdU"),
  vid_model(metadatas: "13", vidlink: "https://youtu.be/cidE59kOjHU"),
  vid_model(metadatas: "14", vidlink: "https://youtu.be/Kd1LBps5SAc"),
];

class originalhome extends StatefulWidget {
  const originalhome({super.key});

  @override
  State<originalhome> createState() => _originalhomeState();
}

class _originalhomeState extends State<originalhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('skill app '),
        centerTitle: true,
        backgroundColor: Color(0xfff),
      ),
      body: ListView.builder(
        itemCount: cat_data.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => detailcategory(),
                    // Pass the arguments as part of the RouteSettings. The
                    // DetailScreen reads the arguments from these settings.
                    settings: RouteSettings(
                      arguments: cat_data[index],
                    ),
                  ),
                );
              },
              leading: const Icon(Icons.list),
              trailing: const Text(
                "GFG",
                style: TextStyle(color: Colors.green, fontSize: 15),
              ),
              title: Text(
                cat_data[index].cat_name,
                //style: TextStyle(fontSize: 20),
              ),
            ),
          );
        },
      ),
    );
  }
}

class detailcategory extends StatefulWidget {
  const detailcategory({super.key});

  @override
  State<detailcategory> createState() => _detailcategoryState();
}

class _detailcategoryState extends State<detailcategory> {
  @override
  Widget build(BuildContext context) {
    final mycatlist =
        ModalRoute.of(context)!.settings.arguments as category_model;

    return Scaffold(
      appBar: AppBar(
        title: const Text('list of vids'),
      ),
      // body: ListView.builder(
      //   itemCount: mycatlist.vids.length,
      //   itemBuilder: (context, index) {
      //     return ListTile(
      //       onTap: () {
      //         Navigator.push(
      //           context,
      //           MaterialPageRoute(
      //             builder: (context) => home3(),
      //             // Pass the arguments as part of the RouteSettings. The
      //             // DetailScreen reads the arguments from these settings.
      //             settings: RouteSettings(
      //               arguments: mycatlist.vids[index],
      //             ),
      //           ),
      //         );
      //       },
      //       title: Text(mycatlist.vids[index].metadatas),
      //     );
      //   },
      // ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.5,
        ),
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Home3(), //Home3(),
                  // Pass the arguments as part of the RouteSettings. The
                  // DetailScreen reads the arguments from these settings.
                  settings: RouteSettings(
                    arguments: mycatlist.vids[index],
                  ),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                borderOnForeground: true,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // Image.network(
                    //   'https://i.ytimg.com/vi/KjgluLOMa0k/maxresdefault.jpg',
                    //   fit: BoxFit.cover,
                    // ),
                    SizedBox(height: 10.0),
                    Text(
                      mycatlist.vids[index].metadatas,
                      style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        itemCount: mycatlist.vids.length,
      ),
    );
  }
}

class Home3 extends StatefulWidget {
  //final category_model catt_data;
  const Home3(
      {
      //required this.catt_data,
      super.key});

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  //late YoutubePlayerController controller;
  // late YoutubePlayerController _controller;

  @override
  Widget build(BuildContext context) {
    final todo = ModalRoute.of(context)!.settings.arguments as vid_model;
    //String url = todo.vids[].vidlink;
    String url = todo.vidlink;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video section'),
      ),
      body: ListView(
        children: [
          Text(
            todo.metadatas,
            style: TextStyle(
              //fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
          Card(
            color: const Color(0xff123456),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(todo.vidlink),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

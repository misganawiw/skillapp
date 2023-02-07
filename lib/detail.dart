import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import 'home.dart';

class home3 extends StatefulWidget {
  //final category_model catt_data;
  const home3(
      {
      //required this.catt_data,
      super.key});

  @override
  State<home3> createState() => _home3State();
}

class _home3State extends State<home3> {
  late YoutubePlayerController controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    this._getCategories();
  }

  void _getCategories() async {
    // Omitted for brevity
    // ...
    final todo = ModalRoute.of(context)!.settings.arguments as vid_model;
    //String url = todo.vids[].vidlink;
    String url = todo.vidlink;

    // const url = '';
    controller = YoutubePlayerController(
        flags: const YoutubePlayerFlags(
          mute: false,
          enableCaption: true,
          autoPlay: true,
        ),
        initialVideoId: YoutubePlayer.convertUrlToId(url)!);
  }

  @override
  void deactivate() {
    controller.pause();
    // TODO: implement deactivate
    super.deactivate();
  }

  @override
  void dispose() {
    controller.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerBuilder(
      player: YoutubePlayer(controller: controller),
      builder: (Buildcontext, player) => Scaffold(
        appBar: AppBar(
          title: const Text('Title'),
        ),
        body: Container(
          child: ListView(
            children: [
              player,
              // Text(
              //   controller.metadata.author,
              // )
            ],
          ),
        ),
      ),
    );
  }
}

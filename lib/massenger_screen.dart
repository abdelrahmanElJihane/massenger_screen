import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: const [
            CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 20,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Chat',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 15,
              child: Icon(
                Icons.camera_alt,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 15,
              child: Icon(
                Icons.edit,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                width: double.infinity,
                height: 30,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(Icons.search),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'search',
                        style: TextStyle(),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 100,
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: ((context, index) => builderStoryItem()),
                    separatorBuilder: (context, index) => const SizedBox(
                          width: 10,
                        ),
                    itemCount: 10),
              ),
              const SizedBox(
                height: 40,
              ),
              ListView.separated(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) => builderChatItem(),
                  separatorBuilder: ((context, index) => const SizedBox(
                        height: 10,
                      )),
                  itemCount: 20),
            ],
          ),
        ),
      ),
    );
  }

  // build item
  // build list view
  //add item to list
  Widget builderStoryItem() => Row(
        children: [
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 7,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Abdulrahman Elsayed Ahmed Abdel-Bary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 7,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Abdulrahman Elsayed Ahmed Abdel-Bary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 7,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Abdulrahman Elsayed Ahmed Abdel-Bary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 7,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Abdulrahman Elsayed Ahmed Abdel-Bary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 7,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Abdulrahman Elsayed Ahmed Abdel-Bary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 7,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Abdulrahman Elsayed Ahmed Abdel-Bary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 7,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Abdulrahman Elsayed Ahmed Abdel-Bary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      );
  Widget builderChatItem() => Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: const [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 30,
              ),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 7,
              ),
            ],
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Abdelrahamn Elsayed Ahmed Abdelbary',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Hi Iam Abdelrahman Elsayed Ahamed Abdelbary',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: CircleAvatar(
                        radius: 5,
                        foregroundColor: Colors.blue,
                      ),
                    ),
                    Text('02:00 pm'),
                  ],
                ),
              ],
            ),
          ),
        ],
      );
}

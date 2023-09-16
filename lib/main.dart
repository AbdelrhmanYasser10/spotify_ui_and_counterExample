import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //Change it to SpotifyUI if you want
      // ده ابليكيشن ال Counter ممكن تغيره ل Spotify عادي لو عاوز تغيره وتشوف ال UI
      home: CounterExample(),
    );
  }
}

//Spotify App
class SpotifyUI extends StatelessWidget {
  const SpotifyUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: const Text(
          'Good morning',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: const [
          Icon(
            Icons.update,
            color: Colors.white,
          ),
          SizedBox(
            width: 20.0,
          ),
          Icon(
            Icons.add,
            color: Colors.white,
          ),
          SizedBox(
            width: 20.0,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.grey.shade900,
                          child: const Row(
                            children: [
                              Image(
                                width: 50,
                                image: NetworkImage(
                                  'https://i.scdn.co/image/ab67706f00000003be22f736837b81346bbfa31f',
                                ),
                              ),
                              Expanded(
                                child:  Text(
                                  'Rap Egypt',
                                  style: TextStyle(
                                    color: Colors.white,

                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),

                      Expanded(
                        child: Container(
                          color: Colors.grey.shade900,
                          child: const Row(
                            children: [
                              Image(
                                width: 50,
                                image: NetworkImage(
                                  'https://i.scdn.co/image/ab67706f00000003be22f736837b81346bbfa31f',
                                ),
                              ),
                              Expanded(
                                child:  Text(
                                  'Rap Egypt',
                                  style: TextStyle(
                                    color: Colors.white,

                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.grey.shade900,
                          child: const Row(
                            children: [
                              Image(
                                width: 50,
                                image: NetworkImage(
                                  'https://i.scdn.co/image/ab67706f00000003be22f736837b81346bbfa31f',
                                ),
                              ),
                              Expanded(
                                child:  Text(
                                  'Rap Egypt',
                                  style: TextStyle(
                                    color: Colors.white,

                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),

                      Expanded(
                        child: Container(
                          color: Colors.grey.shade900,
                          child: const Row(
                            children: [
                              Image(
                                width: 50,
                                image: NetworkImage(
                                  'https://i.scdn.co/image/ab67706f00000003be22f736837b81346bbfa31f',
                                ),
                              ),
                              Expanded(
                                child:  Text(
                                  'Rap Egypt',
                                  style: TextStyle(
                                    color: Colors.white,

                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.grey.shade900,
                          child: const Row(
                            children: [
                              Image(
                                width: 50,
                                image: NetworkImage(
                                  'https://i.scdn.co/image/ab67706f00000003be22f736837b81346bbfa31f',
                                ),
                              ),
                              Expanded(
                                child:  Text(
                                  'Rap Egypt',
                                  style: TextStyle(
                                    color: Colors.white,

                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),

                      Expanded(
                        child: Container(
                          color: Colors.grey.shade900,
                          child: const Row(
                            children: [
                              Image(
                                width: 50,
                                image: NetworkImage(
                                  'https://i.scdn.co/image/ab67706f00000003be22f736837b81346bbfa31f',
                                ),
                              ),
                              Expanded(
                                child:  Text(
                                  'Rap Egypt',
                                  style: TextStyle(
                                    color: Colors.white,

                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Recently played',
                style: TextStyle(
                    color:Colors.white,
                    fontSize: 24.0
                ),
              ),
              SizedBox(
                height: 250,
                child: ListView.separated(
                  itemBuilder: (context,index){
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width:200,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                        const Text(
                          'Music name',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        ),
                      ],
                    );
                  },
                  itemCount: 5,
                  separatorBuilder: (context,index){
                    return const SizedBox(
                      width: 15.0,
                    );
                  },
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: const BouncingScrollPhysics(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



//Counter App
class CounterExample extends StatefulWidget {
  const CounterExample({Key? key}) : super(key: key);

  @override
  State<CounterExample> createState() => _CounterExampleState();
}

class _CounterExampleState extends State<CounterExample> {

  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Session Task'
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'There \'s and counter ',
            ),
            Text(
              '$_counter',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState((){
            _counter++;
          });
        },
        child: const Icon(
          Icons.add
        ),
      ),
    );
  }
}

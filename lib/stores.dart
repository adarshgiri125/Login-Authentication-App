import 'package:flutter/material.dart';

class dukaan extends StatefulWidget {
  const dukaan({super.key});

  @override
  State<dukaan> createState() => _dukaanState();
}

class _dukaanState extends State<dukaan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Search results'),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 90,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(40)),
                            border: Border.all(
                                width: 2,
                                color: Theme.of(context)
                                    .primaryColor), //shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                              )
                            ]),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                              'image/florian-olivo-B4dPP5yl_80-unsplash.jpg'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Medical Store 1',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext) {
                                      return const biodukanpage();
                                    }));
                                  },
                                  child: const Text('info'),
                                ),
                              ),
                              const Text(
                                'Distance: 1.8km',
                              ),
                            ],
                          ),
                          const Spacer(),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(40)),
                            border: Border.all(
                                width: 2,
                                color: Theme.of(context)
                                    .primaryColor), //shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                              )
                            ]),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                              'image/florian-olivo-B4dPP5yl_80-unsplash.jpg'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Medical Store 2',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext) {
                                      return const biodukanpage();
                                    }));
                                  },
                                  child: const Text('info'),
                                ),
                              ),
                              const Text(
                                'Distance: 2.6km',
                              ),
                            ],
                          ),
                          const Spacer(),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(40)),
                            border: Border.all(
                                width: 2,
                                color: Theme.of(context)
                                    .primaryColor), //shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                              )
                            ]),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                              'image/florian-olivo-B4dPP5yl_80-unsplash.jpg'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Medical Store 3',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext) {
                                      return const biodukanpage();
                                    }));
                                  },
                                  child: const Text('info'),
                                ),
                              ),
                              const Text(
                                'Distance: 3.7km',
                              ),
                            ],
                          ),
                          const Spacer(),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(40)),
                            border: Border.all(
                                width: 2,
                                color: Theme.of(context)
                                    .primaryColor), //shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                              )
                            ]),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                              'image/florian-olivo-B4dPP5yl_80-unsplash.jpg'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Medical Store 4',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext) {
                                      return const biodukanpage();
                                    }));
                                  },
                                  child: const Text('info'),
                                ),
                              ),
                              const Text(
                                'Distance: 4.2km',
                              ),
                            ],
                          ),
                          const Spacer(),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(40)),
                            border: Border.all(
                                width: 2,
                                color: Theme.of(context)
                                    .primaryColor), //shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                              )
                            ]),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                              'image/florian-olivo-B4dPP5yl_80-unsplash.jpg'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Medical Store 5',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext) {
                                      return const biodukanpage();
                                    }));
                                  },
                                  child: const Text('info'),
                                ),
                              ),
                              const Text(
                                'Distance: 5.8km',
                              ),
                            ],
                          ),
                          const Spacer(),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(40)),
                            border: Border.all(
                                width: 2,
                                color: Theme.of(context)
                                    .primaryColor), //shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                              )
                            ]),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                              'image/florian-olivo-B4dPP5yl_80-unsplash.jpg'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Medical Store 6',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext) {
                                      return const biodukanpage();
                                    }));
                                  },
                                  child: const Text('info'),
                                ),
                              ),
                              const Text(
                                'Distance: 6.9km',
                              ),
                            ],
                          ),
                          const Spacer(),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(40)),
                            border: Border.all(
                                width: 2,
                                color: Theme.of(context)
                                    .primaryColor), //shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 5,
                              )
                            ]),
                        child: const CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(
                              'image/florian-olivo-B4dPP5yl_80-unsplash.jpg'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Medical Store 7',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext) {
                                      return const biodukanpage();
                                    }));
                                  },
                                  child: const Text('info'),
                                ),
                              ),
                              const Text(
                                'Distance: 7.2km',
                              ),
                            ],
                          ),
                          const Spacer(),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class biodukanpage extends StatefulWidget {
  const biodukanpage({super.key});

  @override
  State<biodukanpage> createState() => _biodukanpageState();
}

class _biodukanpageState extends State<biodukanpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('about the shop'),
          automaticallyImplyLeading: false,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Image.asset(
                  'image/florian-olivo-B4dPP5yl_80-unsplash.jpg',
                  height: 500,
                  width: 500,
                ),
              ),
            ),
            SizedBox(),
            const Text(
              'ABC Medicals',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(),
            const Text(
              'free delivery available',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(),
            const Text(
              'mob no. 8657231583',
              style: TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        ));
  }
}

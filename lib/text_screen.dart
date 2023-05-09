import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  late bool _selected;

  @override
  void initState() {
    _selected = false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('GeeksforGeeks'),
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 16.0,
              ),

              /// Checkbox Widget
              child: CheckboxListTile(
                title: Text('Data Structure'),
                value: _selected,

                /// Toggling Checkbox value and
                /// assigning it to _selected variable
                onChanged: (value) => setState(() => _selected = value!),
              ),
            ),

            /// if selected variable is true i.e
            /// [selected == true] then list is visible
            /// otherwise it's not
            if (_selected)
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 8.0,
                ),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  child: ListView(
                    children: <Widget>[
                      Text(
                        'Arrays',
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'LinkedList',
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Stack',
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Tree',
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

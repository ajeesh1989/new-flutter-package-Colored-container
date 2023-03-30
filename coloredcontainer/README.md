<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

TODO: 
<h1 >Hi flutter developers 👋</h1>
<h3 >A ColoredContainer is a rectangular box that can be decorated with various visual properties, such as an inbuilt background color, rectangular shape with rounded edges, and more. ColoredContainers are used for a variety of purposes in Flutter</h3>
<img align="left" alt="Coding" width="400" src="https://drive.google.com/file/d/1PPttkjH3BS6qnj6WFo4SJxOUEawZo9LC/view?usp=share_link"/>


## Features

ColoredContainers can be used to apply visual styles to widgets, such as a background color, a border, or a shadow. This can help to create a consistent and attractive user interface. Also user have the freedom to adjust the height and width of this package.

## Getting started

Using ColoredContainer package is very simple just like using a container.


```dart
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: const Center(
        child: ColoredContainer(
          child: Text(
            'sample package text',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
```



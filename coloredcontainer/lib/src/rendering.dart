part of coloredcontainer;

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({super.key, required this.child, this.containerColor});

  final Widget child;
  final Color? containerColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: const LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color.fromARGB(255, 174, 105, 190),
            Color.fromARGB(255, 54, 138, 173),
          ],
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: child,
      ),
    );
  }
}

part of coloredcontainer;

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({super.key, required this.child, this.containerColor});

  final Widget child;
  final Color? containerColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: containerColor ?? const Color.fromARGB(255, 170, 197, 219),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: child,
      ),
    );
  }
}

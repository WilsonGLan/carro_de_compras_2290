import 'package:flutter/material.dart';

class pag1_inicio extends StatefulWidget {
  const pag1_inicio({super.key});

  @override
  State<pag1_inicio> createState() => _pag1_inicioState();
}

class _pag1_inicioState extends State<pag1_inicio> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Image(
            image: NetworkImage(
                "https://d3ugyf2ht6aenh.cloudfront.net/stores/912/323/themes/common/logo-1325470504-1665790392-9836f6dec87fe396fed34dfec0b485481665790392.png?0")),
      ),
    );
  }
}

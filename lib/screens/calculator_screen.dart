import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(
          width: double.infinity,
          child: TextField(
            textAlign: TextAlign.right,
            decoration: InputDecoration(hintText: '0'),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Expanded(
          child: Column(
            children: [
              Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('AC')),
                  ElevatedButton(onPressed: () {}, child: const Text('CE')),
                  ElevatedButton(onPressed: () {}, child: const Text('%')),
                  ElevatedButton(onPressed: () {}, child: const Text('/')),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('7')),
                  ElevatedButton(onPressed: () {}, child: const Text('8')),
                  ElevatedButton(onPressed: () {}, child: const Text('9')),
                  ElevatedButton(onPressed: () {}, child: const Text('x')),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('4')),
                  ElevatedButton(onPressed: () {}, child: const Text('5')),
                  ElevatedButton(onPressed: () {}, child: const Text('6')),
                  ElevatedButton(onPressed: () {}, child: const Text('-')),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('1')),
                  ElevatedButton(onPressed: () {}, child: const Text('2')),
                  ElevatedButton(onPressed: () {}, child: const Text('3')),
                  Expanded(
                      child: Column(
                    children: [
                      ElevatedButton(onPressed: () {}, child: const Text('+')),
                      ElevatedButton(onPressed: () {}, child: const Text('+')),
                    ],
                  ))
                ],
              )
            ],
          ),
        )
      ],
    ));
  }
}

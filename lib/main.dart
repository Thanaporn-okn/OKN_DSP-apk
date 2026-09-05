import 'package:flutter/material.dart';

void main() {
  runApp(const OKNDSPApp());
}

class OKNDSPApp extends StatelessWidget {
  const OKNDSPApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OKN DSP BP1048P4',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'OKN DSP BP1048P4'
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,

          children: [

            const Text(
              'DSP Controller',
              style: TextStyle(
                fontSize: 28,
              ),
            ),

            const SizedBox(height:30),

            ElevatedButton(
              onPressed: () {},
              child:
              const Text(
                'Bluetooth Connect'
              ),
            ),

            const SizedBox(height:20),

            ElevatedButton(
              onPressed: () {},
              child:
              const Text(
                '7 Channel EQ'
              ),
            ),

          ],
        ),
      ),
    );
  }
}

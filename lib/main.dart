import 'package:flutter/material.dart';

void main() {
  runApp(const WaterTrackerApp());
}

class WaterTrackerApp extends StatelessWidget {
  const WaterTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Water Tracker',
      home: WaterTrackerPage(),
    );
  }
}

class WaterTrackerPage extends StatelessWidget {
  const WaterTrackerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEEF2F5),

      appBar: AppBar(
        backgroundColor: const Color(0xFF3B63C6),
        toolbarHeight: 62,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Water Tracker',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 420),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(25, 25, 25, 25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.water_drop,
                    size: 85,
                    color: Color(0xFF399BFF),
                  ),

                  const SizedBox(height: 8),

                  const Text(
                    'Stay Hydrated!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF19202B),
                    ),
                  ),

                  const SizedBox(height: 4),

                  const Text(
                    'Build a healthy daily habit',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18, color: Color(0xFF536078)),
                  ),

                  const SizedBox(height: 20),

                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: 15,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          'Daily Water Goal',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF536078),
                          ),
                        ),

                        SizedBox(height: 2),

                        Text(
                          '8',
                          style: TextStyle(
                            fontSize: 95,
                            height: 1.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF294CC0),
                          ),
                        ),

                        SizedBox(height: 4),

                        Text(
                          'glasses per day',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFF536078),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 15),

                  Container(
                    width: double.infinity,
                    height: 55,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD9E8FF),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Drink water regularly',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF2448BC),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 10),

                  Container(
                    width: double.infinity,
                    height: 55,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD9E8FF),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Bring your water bottle',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF2448BC),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 15),

                  const Text(
                    'Every glass counts!',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, color: Color(0xFF536078)),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

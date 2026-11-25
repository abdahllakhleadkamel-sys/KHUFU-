import 'package:flutter/material.dart';

void main() {
  runApp(const KhufuApp());
}

class KhufuApp extends StatelessWidget {
  const KhufuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'خوفو',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6D4CC3),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const KhufuHomePage(),
    );
  }
}

class KhufuHomePage extends StatelessWidget {
  const KhufuHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('خوفو KHUFU')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(Icons.graphic_eq, size: 76, color: Color(0xFFB69BFF)),
              const SizedBox(height: 18),
              const Text(
                'مرحباً بك في خوفو',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              const Text(
                'هذه نسخة بداية تجريبية. سيتم إضافة تسجيل الدخول والغرف الصوتية والدردشة وربط قاعدة البيانات بعد إدخال ملفات المشروع الأصلية.',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

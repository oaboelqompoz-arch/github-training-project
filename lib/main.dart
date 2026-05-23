import 'package:flutter/material.dart';

void main() {
  runApp(const GitHubTrainingApp());
}

class GitHubTrainingApp extends StatelessWidget {
  const GitHubTrainingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GitHub Training',
      theme: ThemeData(
        primarySwatch: Colors.green,      ),
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
        title: const Text("GitHub Training Project"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.person),
                title: const Text("Student Name"),
                subtitle: const Text("ضع اسمك هنا"),
              ),
            ),
            const SizedBox(height: 16),
            Card(
              child: ListTile(
                leading: const Icon(Icons.phone_android),
                title: const Text("Project Type"),
                subtitle: const Text("Flutter Application"),
              ),
            ),
            const SizedBox(height: 16),
            Card(
              child: ListTile(
                leading: const Icon(Icons.code),
                title: const Text("Technologies"),
                subtitle: const Text("Flutter - Dart - GitHub"),
              ),
            ),
            const SizedBox(height: 16),

            Card(
              child: ListTile(
                leading: const Icon(Icons.school),
                title: const Text("University"),
                subtitle: const Text("ضع اسم جامعتك هنا"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
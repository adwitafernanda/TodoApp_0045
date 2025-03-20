import 'package:flutter/material.dart';

class Todoapp extends StatefulWidget {
  const Todoapp({super.key});

  @override
  State<Todoapp> createState() => _TodoappState();
}

class _TodoappState extends State<Todoapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Todo App")),
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.black,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Task Date:",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        Text(
                        selectedDate != null
                            ? DateFormat(
                              "dd-MM-yyyy HH:mm",
                            ).format(selectedDate!)
                            : "Pilih tanggal",
                        style: const TextStyle(color: Colors.black54),
                      ),
                    ],
                  ),
                ),
      );
  }
}
import 'package:flutter/material.dart';
import 'package:whiteboard/features/dashboard/view/widgets/project_space_card.dart';

import '../widgets/sidebar.dart';

class DashboardPage extends StatelessWidget {
  static const String routePath = '/dashboard';
  static const String routeName = 'Dashboard';

  // Dummy data for demonstration
  final List<Map<String, String>> dummyBoards = const [
    {'title': 'Q3 Project Planning', 'edited': 'Today by you'},
    {'title': 'API Gateway Design', 'edited': '21 Jun by co-worker'},
    {'title': 'Customer Journey Map', 'edited': '15 May by you'},
    {'title': 'Mobile App Flowchart', 'edited': '1 Apr by team'},
    {'title': 'Sprint Retrospective', 'edited': '28 Mar by manager'},
  ];

  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        children: [
          // Sidebar Navigation
          const Sidebar(),

          // Main Content Area
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24.0,
                    vertical: 16.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Recent Boards',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.blue[700],
                        child: const Icon(Icons.person, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                // Grid of Whiteboards
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: GridView.builder(
                      gridDelegate:
                          const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 250,
                            childAspectRatio: 1.1,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20,
                          ),
                      itemCount: dummyBoards.length,
                      itemBuilder: (context, index) {
                        return ProjectSpaceCard(
                          title: dummyBoards[index]['title']!,
                          lastEdited: dummyBoards[index]['edited']!,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

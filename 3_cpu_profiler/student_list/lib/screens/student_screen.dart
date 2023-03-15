import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:student_list/cubits/student_cubit/student_cubit.dart';
import 'package:student_list/widgets/student_view_activist.dart';
import 'package:student_list/widgets/student_view_all.dart';

class TabItem {
  final String title;
  final Icon icon;
  TabItem({required this.title, required this.icon});
}

final List<TabItem> tabBars = [
  TabItem(title: 'Студенты', icon: const Icon(Icons.people_outline)),
  TabItem(title: 'Активисты', icon: const Icon(Icons.people)),
];

class StudentScreen extends StatefulWidget {
  const StudentScreen({super.key});

  @override
  State<StudentScreen> createState() => _StudentScreenState();
}

class _StudentScreenState extends State<StudentScreen>
    with SingleTickerProviderStateMixin {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final tabTitles = ['Студенты', 'Активисты'];
  late TabController _tabController;
  int _currentTabIndex = 0;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: tabBars.length, vsync: this);

    _tabController.addListener(() {
      setState(() {
        _currentTabIndex = _tabController.index;
      });
    });

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<StudentCubit>().loadStudents();
    });
  }

  void onTapBottomNavigationBar(index) {
    setState(() {
      _tabController.index = index;
      _currentTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text(tabTitles[_currentTabIndex]),
        centerTitle: true,
      ),
      // body: StudentTabBarView(tabController: _tabController),
      body: TabBarView(
        controller: _tabController,
        children: const [
          StudentViewAll(),
          StudentViewActivist(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 16,
        unselectedFontSize: 14,
        onTap: onTapBottomNavigationBar,
        currentIndex: _currentTabIndex,
        items: [
          for (final item in tabBars)
            BottomNavigationBarItem(
              label: item.title,
              icon: item.icon,
            )
        ],
      ),
    );
  }
}

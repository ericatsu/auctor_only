import 'package:auctor_only/utils/shared.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double _scrollPosition = 0;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = SizeQuery(context);
    return Scaffold(
      backgroundColor: AppColors.homebg,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100.0),
        child: Header(
          menuButton: () {},
          logoButton: () {},
          searchButton: () {},
          cartButton: () {},
        ),
      ),
      body: CustomScrollView(
        slivers: [
          // SliverAppBar with CarouselWidget
          SliverAppBar(
            expandedHeight: 200.0, // Adjust as needed
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Title 1"),
              background: CarouselWidget(), // Replace with your CarouselWidget
            ),
          ),

          // SliverList for NewArrivals
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
      height: 400,
      width: double.infinity,
      color: Colors.green,
      child: Center(
        child: Text("New Arrivals"),
      ),
    ),
              ),
              // Add your NewArrivals widget here
              // Example: NewArrivalsWidget(),
            ]),
          ),

          // SliverList for Collections
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
      height: 400,
      width: double.infinity,
      color: Colors.blue,
      child: Center(
        child: Text("Collections"),
      ),
    ),
              ),
              // Add your Collections widget here
              // Example: CollectionsWidget(),
            ]),
          ),
        ],
      ),
    );
  }
}

class NewArrivals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: double.infinity,
      color: Colors.green,
      child: const Center(
        child: Text("New Arrivals"),
      ),
    );
  }
}

class Collections extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: double.infinity,
      color: Colors.blue,
      child: const Center(
        child: Text("Collections"),
      ),
    );
  }
}

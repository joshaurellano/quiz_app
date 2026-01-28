import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  Widget _buildCategoryCard(
   { required BuildContext context, 
    required String title, 
    required IconData icon,
    required Color color, 
    required String questionsCount, 
    required String categoryKey}) 
    {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder:(_) => QuizScreen(category: categoryKey),
        ),);
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(28),
          boxShadow: [
            BoxShadow(
              color: color.withOpacity(0.3),
              blurRadius: 10,
              offset: Offset(0, 5),
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: color.withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: Icon(
                icon,
                size: 30,
                color: color,
              ), 
            ),
            SizedBox(height: 15),
            Text(
              title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2C3E50),
              )
            ),
            SizedBox(height: 5),
            Text(
              questionsCount,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              )
            )
          ]
        )
      )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF6C63FF),
              Color(0xFF3F3D9D)
            ], 
          ),
        ),
        child: SafeArea(child: Padding(padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(22),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white.withOpacity(0.9),
                        child: Icon(
                          Icons.person,
                          color: Color(0xFF6C63FF),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Hello Entrepreneur!",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(height: 40),
            Text("Ready to",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white.withOpacity(0.8)
            ),
          ),
          Text("Challenge Yourself?",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),
          SizedBox(height: 20,
          ),
          Text(
            "Choose a category to start the quiz",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white.withOpacity(0.8),
            ),
          ),
          SizedBox(height: 20,
          ),
          Expanded(
            child: GridView.count(crossAxisCount: 2,
            childAspectRatio: 0.85,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            children: [
              _buildCategoryCard(
                context: context,
                title: "Marketing & Branding", 
                icon: Icons.flutter_dash, 
                color: Color(0xFFFF6B6B), 
                questionsCount: "5 Questions",
                categoryKey:  "marketing"),

                _buildCategoryCard(
                context: context, 
                title: "Finance & Economics", 
                icon: Icons.code, 
                color: Color(0xFF4ECDC4), 
                questionsCount: "5 Questions",
                categoryKey: "finance"),

                _buildCategoryCard(
                context: context, 
                title: "Entrepreneurship \n& Startups", 
                icon: Icons.design_services, 
                color: Color(0xFFFFBE0B), 
                questionsCount: "5 Questions",
                categoryKey: "entrepreneurship"),

                _buildCategoryCard(
                context: context, 
                title: "Management \n& Strategy", 
                icon: Icons.category, 
                color: Color(0xFF95E3D3), 
                questionsCount: "5 Questions",
                categoryKey: "management"),

            ]
            )
          )
          ]
        )
        ),)
      )
    );
  }
}
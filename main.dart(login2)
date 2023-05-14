import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SIGN IN',
      theme: ThemeData(
        
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'SIGN IN'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isChecked = false;
  
  get style => null;
final ButtonStyle styles =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 70));

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        title: Text(widget.title),
      ),
      body: Center(
       
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("SIGN IN YOUR ACCOUNT",
            style: TextStyle(
              color: Color.fromARGB(255, 67, 65, 184),
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            
            height: 20.0,
          ),
                    const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
              labelText: 'Uesrname',
            ),
          ),
                  const TextField(
                obscureText: true,
                decoration: InputDecoration(
              border: OutlineInputBorder(),
            labelText: 'Password',
          ),
        ),
       

Row(children: [
TextButton(onPressed: (){}, child: Text('Forgot Username',
          style: TextStyle(
            color: Colors.green,
            fontSize: 14,
          ),)),


          TextButton(onPressed: (){}, child: Text('/ Password?',
          style: TextStyle(
            color: Colors.green,
            fontSize: 14,
          ),)),
],),
      
          ElevatedButton(
  
            style: styles,
            onPressed: (){},
            child: const Text('Sign in'),
          ),
          
         Text('Don\'t have an account?',
         style: TextStyle(
            color: Colors.grey,
            fontSize: 14,
          ),),
          TextButton(onPressed: (){}, child: Text('SIGN UP NOW',
          style: TextStyle(
            color: Colors.green,
            fontSize: 14,
          ),)),
          ],
          
        ),
        
      ),
       
    
    );
  }
}

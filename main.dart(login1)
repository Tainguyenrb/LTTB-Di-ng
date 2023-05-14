import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LOG IN',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'LOG IN'),
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
          
                    const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
              labelText: 'tai84721@st.vimaru.edu.vn',
            ),
          ),
                  const TextField(
                obscureText: true,
                decoration: InputDecoration(
              border: OutlineInputBorder(),
            labelText: '*******',
          ),
        ),
       Theme(data: Theme.of(context).copyWith(

        unselectedWidgetColor: Colors.blue,
       ), 
       child:CheckboxListTile(
        
  value: isChecked, 
  onChanged: ( value ){
    setState(() => isChecked = value!);
  },
  activeColor: Colors.deepPurple,
  checkColor: Colors.white,
  title: Text('Keep my signed in'),
)  ),


const SizedBox(
            width: 100,
            height: 20.0,
          ),
 ElevatedButton(
  
            style: styles,
            onPressed: (){},
            child: const Text('Sign in'),
          ),
          TextButton(onPressed: (){}, child: Text('Forgot your password?',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 14,
          ),))
          ],
        ),
      ),
    
    );
  }
}

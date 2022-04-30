import 'package:flutter/material.dart';
import 'package:auth3_login/auth3_login.dart';
import 'config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth3 Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Auth3 Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Map<String, dynamic> _profile = {};

  // Optionally, specify different "callbackUri" and "webCallbackUri" for Flutter Web.
  Auth3Login auth3 = Auth3Login(clientId: AUTH3_CLIENT_ID);

  void initState() {
    super.initState();
    // Verify if we can restore any existing session.
    auth3.restore().then((restored) {
      if (restored) {
        // TODO: Please, note that the token could be expired or have been revoked in the meantime.
        setState(() {
          _profile = auth3.getProfile();
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title!),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              auth3.isAuthenticated
                  ? 'Welcome ${_profile['email']}'
                  : 'Not logged in, click the button to login',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (auth3.isAuthenticated) {
            // logout
            auth3.logout().then((_) {
              // Just trigger an update on this widget as we have completed the logout and
              // we want to change our state. You probably want to navigate to another
              // screen in a real-life application.
              setState(() {});
            }).catchError((err) {
              print('Error: $err');
            });
          } else {
            // login
            auth3.login().then(
                // Just trigger an update on this widget as we have completed the login and
                // we want to change our state. You probably want to navigate to another
                // screen in a real-life application.
                (_) {
              setState(() {
                _profile = auth3.getProfile();
              });
            }).catchError((err) {
              print('Error: $err');
            });
          }
        },
        tooltip: auth3.isAuthenticated ? 'Logout' : 'Login',
        child: auth3.isAuthenticated ? Icon(Icons.logout) : Icon(Icons.login),
      ),
    );
  }
}

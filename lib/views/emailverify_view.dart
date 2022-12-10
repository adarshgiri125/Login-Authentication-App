// ignore_for_file: use_build_context_synchronously

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firstapp/constants/routes.dart';
import 'package:flutter/material.dart';

class EmailVerified extends StatefulWidget {
  const EmailVerified({super.key});

  @override
  State<EmailVerified> createState() => _EmailVerifiedState();
}

class _EmailVerifiedState extends State<EmailVerified> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Verify Email Address')),
      body: Column(
        children: [
          const Text(
              "we've sent you a Email verifiaction. Please open it to very your Email Address"),
          const Text("Did'nt get a verification Mail, Press the button below "),
          TextButton(
            onPressed: () async {
              final user = FirebaseAuth.instance.currentUser;
              await user?.sendEmailVerification();
            },
            child: const Text('Send Email Verification'),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil(loginroutes, (route) => false);
            },
            child: const Text('Registered? Login Here'),
          ),
          TextButton(
              onPressed: () async {
                await FirebaseAuth.instance.signOut();
                Navigator.of(context)
                    .pushNamedAndRemoveUntil(loginroutes, (route) => false);
              },
              child: const Text('Restart'))
        ],
      ),
    );
  }
}

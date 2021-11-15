import 'package:examples/screens/post_list.screen.dart';
import 'package:examples/screens/joke.screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/joke/joke_bloc.dart';
import 'blocs/post/post_bloc.dart';
import 'blocs/post_stream/post_stream_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        PostListScreen.routeName: (_) => BlocProvider(
              create: (_) => PostStreamBloc(),
              child: const PostListScreen(),
            ),
        JokeScreen.routeName: (_) => BlocProvider(
              create: (_) => JokeBloc()..add(JokeFetched()),
              child: const JokeScreen(),
            ),
      },
      title: 'Flutter Demo',
    );
  }
}

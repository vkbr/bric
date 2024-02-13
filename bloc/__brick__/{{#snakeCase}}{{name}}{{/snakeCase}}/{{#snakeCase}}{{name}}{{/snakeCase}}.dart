import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{#pascalCase}}{{name}} page{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{name}} page{{/pascalCase}}({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{#pascalCase}}{{name}}{{/pascalCase}}'),
      ),
      body: BlocProvider(
        create: (ctx) => diContainer<{{#pascalCase}}{{name}} pageBloc{{/pascalCase}}>(),
        child: const Center(
          child: const Text('{{#sentenceCase}}{{name}} page content{{/sentenceCase}}'),
        ),
      ),
    );
  }
}

{{#snakeCase}}{{name}}{{/snakeCase}}

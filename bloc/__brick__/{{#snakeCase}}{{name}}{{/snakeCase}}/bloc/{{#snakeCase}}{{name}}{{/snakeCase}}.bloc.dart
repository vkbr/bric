import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class {{#pascalCase}}{{name}} page bloc{{/pascalCase}}
    extends Bloc<{{#pascalCase}}{{name}} page bloc event{{/pascalCase}}, {{#pascalCase}}{{name}} page bloc state{{/pascalCase}}> {
  {{#pascalCase}}{{name}} page bloc{{/pascalCase}}() : super({{#pascalCase}}{{name}} page bloc state initial{{/pascalCase}}());

}

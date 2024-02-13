import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_client/domain/repository/auth_repository.dart';
import 'package:mobile_client/presentation/features/settings/bloc/settings_page.bloc.events.dart';
import 'package:mobile_client/presentation/features/settings/bloc/settings_page.bloc.states.dart';
import 'package:mobile_client/utils/logger.dart';

@injectable
class {{#pascalCase}}{{name}} page bloc{{/pascalCase}}
    extends Bloc<{{#pascalCase}}{{name}} page bloc event{{/pascalCase}}, {{#pascalCase}}{{name}} page bloc state{{/pascalCase}}> {
  {{#pascalCase}}{{name}} page bloc{{/pascalCase}}() : super({{#pascalCase}}{{name}} page bloc initial{{/pascalCase}}());

}

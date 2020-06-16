void main() {}

/* 
void main() {
  test('Yaml Template', () {
    var yamlTemplate = YamlTemplateReader('test/bloc_template/template.yaml');
    var template = yamlTemplate.reader();

    print(template);
  }, skip: true);

  test('test replacer', () {
    var yamlTemplate = YamlTemplateReader('test/bloc_template/template.yaml');
    var template = yamlTemplate.reader();

    var replacers = <Replacer>[];

    template.args.forEach((arg) {
      replacers.add(Replacer(arg, 'XXKL'));
    });

    var myString = ''' 
        @name# : tutuca
        @name#Event

        @size#Test   
    ''';

    for (var replacer in replacers) {
      myString = replacer.replace(myString);
    }

    print(myString);
  }, skip: true);

  test('Create tample teste', () async {
    var tamplates = await YamlManager.loadTemplates(tamplatesFolder);

    var createTamplate = CreateTemplateAction(
        YamlTemplateReader('test/bloc_template/template.yaml').reader(),
        'test/bloc_template/', {});

    await createTamplate.execute();

    var directory = Directory('criado/');
    await directory.create();

    createTamplate.templateFiles.forEach((f) {
      var file = File('${directory.path}/${f.name}');
      file.writeAsString(f.content);
    });

    print(createTamplate.templateFiles);
  }, skip: true);

  test('Create tamplate test', () async {
    var tamplates = await YamlManager.loadTemplates(tamplatesFolder);

    var template = tamplates.firstWhere((temp) => temp.name == 'bloc');

    var commandRunner = CommandRunner('Test', 'Test');
    commandRunner.addCommand(CreateTemplateCommand(
        template: template,
        templateFolderPath: '${tamplatesFolder}/${template.name}_template',
        templateYamlPath:
            '${tamplatesFolder}/${template.name}_template/template.yaml'));
    await commandRunner.run(['bloc', '--name', 'counter']);
  });

  test('test load templates', () async {
    var tamplates = await YamlManager.loadTemplates(tamplatesFolder);
    print(tamplates);
  }, skip: true);
}

var tamplatesFolder = '/home/pedro/Documentos/fastz_resources/';
*/

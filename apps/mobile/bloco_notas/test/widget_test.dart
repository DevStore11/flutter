import 'package:flutter_test/flutter_test.dart';

import 'package:bloco_notas/main.dart';

void main() {
  testWidgets('Mostra os textos principais da app', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Bloco Notas'), findsOneWidget);
    expect(find.text('Resumo'), findsOneWidget);
    expect(find.text('Notas'), findsOneWidget);
    expect(find.text('Tarefas'), findsOneWidget);
    expect(find.text('Inicio'), findsOneWidget);
    expect(find.text('Movimentos'), findsOneWidget);
    expect(find.text('Perfil'), findsOneWidget);
  });
}

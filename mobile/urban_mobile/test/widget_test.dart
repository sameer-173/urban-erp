import 'package:flutter_test/flutter_test.dart';
import 'package:urban_mobile/main.dart';

void main() {
  testWidgets('Urban mobile app loads smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const UrbanMobileApp(autoFetch: false));
    expect(find.text('URBAN'), findsOneWidget);
    expect(find.text('Field ERP'), findsOneWidget);
  });
}

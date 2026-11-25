import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yuzde_ve_kesir_hesaplayici/uyg_yuzde_ve_kesir_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yuzdeVeKesirHesaplayiciTool.id, yuzdeVeKesirHesaplayiciId);
    expect(yuzdeVeKesirHesaplayiciTool.title.length, 33);
    expect(yuzdeVeKesirHesaplayiciTool.tagline.length, 33);
  });
}

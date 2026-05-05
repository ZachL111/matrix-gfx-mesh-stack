import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(87, 92, 17, 10, 10);
  assert(Policy.score(signalcase_1) == 202);
  assert(Policy.classify(signalcase_1) == 'accept');
  const signalcase_2 = Signal(70, 79, 11, 17, 4);
  assert(Policy.score(signalcase_2) == 94);
  assert(Policy.classify(signalcase_2) == 'review');
  const signalcase_3 = Signal(97, 90, 23, 15, 13);
  assert(Policy.score(signalcase_3) == 185);
  assert(Policy.classify(signalcase_3) == 'accept');
}

import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(68, 30, 23, 94);
  assert(DomainReviewLens.score(item) == 191);
  assert(DomainReviewLens.lane(item) == 'ship');
}

# matrix-gfx-mesh-stack

`matrix-gfx-mesh-stack` keeps a focused Dart implementation around graphics. The project goal is to design a Dart verification harness for mesh systems, covering diagnostic reporting, negative fixtures, and failure-oriented tests.

## Project Rationale

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Matrix Gfx Mesh Stack Review Notes

Start with `render budget` and `shader drift`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## Feature Set

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/matrix-gfx-mesh-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `render budget` and `shader drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The added Dart path is deliberately direct, with fixtures doing most of the explaining.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Test Command

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Next Improvements

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.

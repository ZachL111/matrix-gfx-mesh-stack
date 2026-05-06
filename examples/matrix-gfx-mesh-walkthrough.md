# Matrix Gfx Mesh Stack Walkthrough

This note is the quickest way to read the extra review model in `matrix-gfx-mesh-stack`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 191 | ship |
| stress | atlas pressure | 157 | ship |
| edge | shader drift | 151 | ship |
| recovery | render budget | 202 | ship |
| stale | geometry span | 184 | ship |

Start with `recovery` and `edge`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around atlas pressure and render budget.

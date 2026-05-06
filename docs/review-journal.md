# Review Journal

The review surface for `matrix-gfx-mesh-stack` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 191, lane `ship`
- `stress`: `atlas pressure`, score 157, lane `ship`
- `edge`: `shader drift`, score 151, lane `ship`
- `recovery`: `render budget`, score 202, lane `ship`
- `stale`: `geometry span`, score 184, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.

# Phoenix CI Demo
![CI](https://github.com/jeff-thoensen/phoenix_ci_demo/actions/workflows/ci.yml/badge.svg)

This is a stripped-down Phoenix project set up to run tests automatically on every commit. There's no database or front-end, just testable code and a working GitHub Actions workflow.

## What's here

- Simple Phoenix setup with the defaults trimmed out
- A fake function (`activate_user`) to simulate a real-world logic path
- Two tests that check for different user states (inactive and already active)
- GitHub Actions config that runs `mix test` on push or pull request

## Run it locally

```bash
mix deps.get
mix test
```

## Why this exists

To show how I would approach testing in a Phoenix environment, making sure the right things are tested and the tests always run.


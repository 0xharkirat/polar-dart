# AGENTS.md

## Project

`polar-dart` is a Dart SDK for [Polar](https://polar.sh) with three main parts:

- `lib/`: generated SDK surface and a small manual wrapper layer
- `generator/`: custom Dart codegen that reads `polar-api.json` and regenerates API/model files
- `playground/`: Flutter app for manually exercising the SDK

## Key Architecture

- `polar-api.json` is the source of truth for API coverage.
- `generator/main.dart` regenerates `lib/models.dart.json`, `lib/apis.dart.json`, `lib/api.registry.json`, and the generated files under `lib/src/models` and `lib/src/apis`.
- `lib/src/polar_client.dart` is the public entry point that wires generated API classes onto a shared `Dio` client.
- Treat `lib/src/apis/` and most of `lib/src/models/` as generated output unless there is a clear reason to hand-edit them.
- `lib/src/manual/` is for hand-written experiments or compatibility shims, but the package currently exports the generated APIs from `lib/src/polar_client.dart`.

## Working Rules

- Prefer fixing the generator over patching generated files by hand when the same issue appears in multiple APIs or models.
- Preserve Polar field names and wire formats in generated models unless there is an intentional serialization layer.
- Keep the public package surface small and predictable: `polar_dart.dart`, `PolarClient`, environments, and generated models/APIs.
- When reviewing analyzer output, separate real failures from generated-code style noise.
- Do not treat `playground/` as the main validation target unless the task is explicitly about the Flutter UI.

## Build And Validate

- Run `dart pub get` before analysis or tests.
- Preferred package validation:
  - `dart analyze lib test example generator`
  - `dart test`
- Full-workspace `dart analyze` will also inspect `playground/` and can produce unrelated Flutter warnings.
- After regenerating SDK files, run:
  - `dart run build_runner build --delete-conflicting-outputs`

## Known Local State

- `test/polar_dart_test.dart` is still the default template test and currently fails because `Awesome` does not exist.
- The package metadata in `pubspec.yaml` is still template-level and should be treated as incomplete.
- Generated APIs currently emit many analyzer warnings for unnecessary null checks and naming/style issues; these are generator-quality problems, not one-off file issues.

## Collaboration Notes

- If Polar docs and the checked-in OpenAPI spec disagree, call out whether the fix belongs in `polar-api.json`, the generator, or the README/examples.
- Use short-lived git branches for each focused change. Default branch naming: `codex/<task-name>`.
- Use git worktrees only for isolated parallel tasks with disjoint write areas. Keep each parallel task on its own branch and worktree.
- Suggested worktree SOP:
  - Create from the main repo root: `git worktree add ../polar-dart-<task> -b codex/<task-name>`.
  - Keep one responsibility per worktree, for example `spec-refresh`, `generator-fix`, or `playground`.
  - Before merging work from a parallel worktree, review `git diff --stat` in both locations and confirm there is no overlapping write set.
  - Remove finished worktrees with `git worktree remove ../polar-dart-<task>` after the branch is merged or no longer needed.
- Do parallel work only when the tasks are actually isolated. If two tasks touch the generator, public SDK surface, or the same generated outputs, do them sequentially in one branch/worktree.
- Keep this file updated when you learn repo-specific workflows, generator caveats, or release steps.

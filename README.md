# WeekPlanner Pro — Flutter Prototype

**A local-first planner experiment built with Flutter, Riverpod and Hive.**

The application organizes weekly tasks, notes and thoughts, with local Hive storage and feature-based Dart modules. This repository is a learning prototype with known UI and persistence issues.

## Included components

- Weekly planning and day-detail screens.
- Task creation, editing and completion controls.
- Notes and thoughts screens.
- Riverpod state management and Hive model adapters.

## Run locally

Install a Flutter SDK compatible with the Dart constraint in `pubspec.yaml` (`^3.8.1`) and configure a supported target device.

```bash
git clone https://github.com/DKAA04/Flutter_app_prototype.git
cd Flutter_app_prototype
flutter pub get
flutter run
```

## Checks

```bash
flutter analyze
flutter test
```

The included widget test exercises the alternate `App` entry point; it is not comprehensive coverage of the application launched by `lib/main.dart`.

## Project structure

| Area | Location |
| --- | --- |
| Startup and Hive initialization | [lib/main.dart](lib/main.dart) |
| Weekly planner | [lib/features/planner/](lib/features/planner/) |
| Day details | [lib/features/day_detail/](lib/features/day_detail/) |
| Notes and thoughts | [lib/features/notes/](lib/features/notes/), [lib/features/thoughts/](lib/features/thoughts/) |

## Known limitations

Earlier project notes report inconsistent note-edit persistence and weekday-card expansion. These flows need device testing before calling the app release-ready. Local storage is not a cloud backup or synchronization feature.

A closely related version exists in [flutter_prototype](https://github.com/DKAA04/flutter_prototype). The two repositories contain small code differences; neither is declared the canonical version here. Consolidation should preserve those differences and be decided before showcasing both.

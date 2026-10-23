# flutterista

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Run on Linux from VS Code Snap

If GTK reports that the `antialiasing` GSettings key is missing when launching
the Linux app from the VS Code Snap terminal, run it with:

```bash
./tool/run_linux.sh
```

The script removes the GTK environment variables inherited from the Snap and
starts Flutter. You can pass additional arguments to `flutter run` after the
script name.

# yello

# pepper_cloud

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Flutter commands (Run the commands in same order)

## Clean workspace
flutter clean

## fetch dependencies
flutter pub get

## For generating localization files
flutter gen-l10n --arb-dir lib/localization

## For code generation
flutter pub run build_runner build --delete-conflicting-outputs

## optional
if(above command gives error)
```flutter pub upgrade``` then repeat flutter pub run build_runner build --delete-conflicting-outputs

## Generate app icons
flutter pub run flutter_launcher_icons

## Combined command
flutter clean && flutter pub get && flutter gen-l10n --arb-dir lib/localization && flutter pub run build_runner build --delete-conflicting-outputs

## For running build from terminal
flutter run --flavor dev -t lib/main_dev.dart

## For creating apk
flutter build apk --flavor dev -t lib/main_dev.dart

## For creating app bundle
flutter build appbundle --flavor dev -t lib/main_dev.dart

## packages
https://pub.dev/packages/device_info_plus
https://pub.dev/packages/flutter_slidable
https://pub.dev/packages/in_app_update
https://pub.dev/packages/package_info_plus

https://prnt.sc/cIOfB_zrNoJW


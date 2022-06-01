### Generate the AppLocalizations class

Re-generate the `app_localizations.dart` file, using the configuration stored inside `l10n.yaml`

```bash
flutter gen-l10n
```

### Run build_runner

```bash
flutter pub run build_runner watch --delete-conflicting-outputs
```

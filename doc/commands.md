### Generate the AppLocalizations class

Re-generate the `app_localizations.dart` file, using the configuration stored inside `l10n.yaml`

```bash
flutter gen-l10n
```

### Run build_runner

```bash
dart run build_runner watch --delete-conflicting-outputs
```

### Generate keystore

```bash
keytool -genkey -v -keystore [keystore_name].jks -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 -alias [alias_name]
```

## Codemagic

### Publish to App Center

echo 'Installing App Center CLI tools'
npm install -g appcenter-cli
echo "Publishing $ipaPath to App Center"
appcenter distribute release \
 --group Collaborators \
 --file $CM_BUILD_OUTPUT_DIR/app-release-universal.apk \
 --release-notes 'Android App submission via Codemagic' \
 --app Misiio/Misica-Android \
 --token $APP_CENTER_TOKEN \
 --quiet

appcenter distribute release \
 --group Collaborators \
 --file $CM_BUILD_OUTPUT_DIR/Misica.ipa \
 --release-notes 'iOS App submission via Codemagic' \
 --app Misiio/Misica-iOS \
 --token $APP_CENTER_TOKEN \
 --quiet

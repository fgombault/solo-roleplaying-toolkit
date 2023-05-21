#!/usr/bin/env fish

echo "https://capacitorjs.com/docs/android"

jhome -v 17.0.6

cp -fv solo-roleplaying-toolkit.html www/index.html

echo "https://github.com/ionic-team/capacitor-assets"
npx @capacitor/assets generate --iconBackgroundColor '#eeeeee' --iconBackgroundColorDark '#222222' --splashBackgroundColor '#eeeeee' --splashBackgroundColorDark '#111111'

npx cap sync
npx cap run android

# Flavor Town

Sample app which pulls flavors down from https://github.com/sfurlani/flavor and builds the app

# How to Use

1. clone this repo
2. run the shell script `./add_flavors.sh diners`
3. build the app (use the iOS simulator for fast results without needing a certificate or profile)
4. You should see the app on the phone. It should say "Diners" in the middle
5. run the shell script `./add_flavors.sh dives`
6. build the app
7. You should see a new app on the phone. It should say "Dives" in the middle
8. You should now have two apps on your phone, "Diners" and "Dives"

# Creating a New Flavor

1. clone https://github.com/sfurlani/flavor into a separate root folder (not a subdirectory of `flavortown`)
2. checkout the branch `diners`
3. create a new branch XXXX (we'll use `driveins` for this example)
4. Make whatever necessary changes to the asset files, xcconfig, etc.
5. commit and push the branch up (use `$ git push -u origin driveins` if you need to set the upstream)
6. go back to `flavortown`
7. run `./add_flavor.sh driveins`
8. build and run your app, you should see the changes you made.

# Note

The app WILL NOT build without a flavor. Make sure after cloning the repo you add a flavor to the app.

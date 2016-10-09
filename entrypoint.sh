# Xvfb :20 -screen 0 1366x768x16 -ac &
Xvfb :10 -screen 0 1366x768x16 -ac &
# java -jar vendor/se/selenium-server-standalone/bin/selenium-server-standalone.jar -Dwebdriver.chrome.bin="/usr/bin/google-chrome" -Dwebdriver.chrome.driver="vendor/bin/chromedriver"
# java -jar /opt/selenium/selenium-server-standalone.jar # -Dwebdriver.chrome.driver=/opt/selenium/chromedriver
java -jar /opt/selenium/selenium-server-standalone.jar -Dwebdriver.chrome.bin="/opt/google/chrome/chrome" -Dwebdriver.chrome.driver=/opt/selenium/chromedriver

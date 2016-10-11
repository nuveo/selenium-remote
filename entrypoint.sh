# Xvfb :20 -screen 0 1366x768x16 -ac &
echo "Starting Selenium..."
xvfb-run -a -s "-screen 0 7680x4320x24" java -jar /opt/selenium/selenium-server-standalone.jar \
	-browser browserName=firefox,maxInstances=5,platform=LINUX \
	-Dwebdriver.chrome.bin="/opt/google/chrome/chrome" \
	-Dwebdriver.chrome.driver=/opt/selenium/chromedriver \
	-Dwebdriver.firefox.bin="/opt/firefox-47.0.1/firefox"

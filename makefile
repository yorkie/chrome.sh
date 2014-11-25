
install:
	chmod +x ./chrome.sh
	rm -rf /usr/local/bin/chrome
	ln ./chrome.sh /usr/local/bin/chrome
	chmod +x ./google.sh
	rm -rf /usr/local/bin/google
	ln ./google.sh /usr/local/bin/google


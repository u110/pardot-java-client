release-setup:
	# see https://docs.github.com/en/packages/guides/configuring-apache-maven-for-use-with-github-packages
	# create ~/.m2/settings.xml
.PHNOY: clean install deploy
%:
	mvn $(@F) -Dlicense.skip=true

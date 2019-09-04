.DEFAULT_GOAL := install

clean:
	@rm /usr/local/bin/spotify

install: clean
	@ln -s $(PWD)/SpotifyControl /usr/local/bin/spotify
	@echo "Installed SpotifyControl"

eval "$(ssh-agent -s)"
# only the first key in this list works!
ssh-add ~/.ssh/mapseed-docker-scripts
ssh-add ~/.ssh/mapseed-api


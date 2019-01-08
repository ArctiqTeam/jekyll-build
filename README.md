# A Collection of Custom GitHub Actions

This repo contains a few helpful GitHub Actions as follows:

* build - A Jekyll Site builder action - Used to build a Jekyll site from the _site folder in the workspace
* git_push - Commit and Push to Git - Using a GH secret, the code will commit any changes and push back to the repo cloned in the workspace
* python - Python script executor - Used to run a Python script passed as an arg to the container
* validate - HTML validator - Using a previously build _site directory with Jekyll, will run an HTML validation against it
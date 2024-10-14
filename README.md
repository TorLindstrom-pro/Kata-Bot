# Readme

## About

This is a bot creating repos for doing Kata projects.

You can find plenty of katas on https://www.codewars.com/

## Setup

You need to have github cli installed:
* https://github.com/cli/cli/releases
* https://cli.github.com/manual/
* Run `gh auth login` and follow the instructions
  * don't forget to restart your terminal after installation
 
* You also need to have dotnet sdk installed
* And git

After all tools are installed you can clone the repo, enter the repo, and then run `kata-bot.bat {kata name}`

This creates a Github repo and clones it locally, it then populates the repo with a .Net solution containing a source project and a test project

It then makes an initial commit and pushes the changes to Github

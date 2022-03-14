#!/bin/sh

echo "Adding SSH key to GitHub..."

if brew ls --versions gh > /dev/null; then
  echo "$GH_TOKEN" >> ~/mytoken.txt

  # Authenticate with your Github PAT
  gh auth login --with-token < ~/mytoken.txt

  # Adding your SSH key to your GitHub account with the Github CLI
  gh ssh-key add ~/.ssh/id_ed25519.pub -t="MacBook Pro Christoph"

  # Show all my SSH Keys in my Github account
  gh ssh-key list
fi






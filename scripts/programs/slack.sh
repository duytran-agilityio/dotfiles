#!/bin/bash
#https://www.cyberithub.com/step-by-step-guide-to-install-slack-desktop-on-ubuntu-20-04/
echo "🌼 Installing Slack"
sudo curl --remote-name https://downloads.slack-edge.com/linux_releases/slack-desktop-4.15.0-amd64.deb
sudo chmod +x slack-desktop-4.15.0-amd64.deb
sudo apt install ./slack-desktop-4.15.0-amd64.deb
sudo apt upgrade slack-desktop
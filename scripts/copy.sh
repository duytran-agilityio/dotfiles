#!/bin/bash

# Up from scripts dir
cd ..

cp -r .config ${HOME}
cp -r .fonts ${HOME}
cp .gitmessage ${HOME}
co .gitconfig ${HOME}

#!/bin/bash

aptitude install python-pip
pip install flake8 --upgrade
pip install jedi --upgrade
pip install autopep8 --upgrade
pip install ipdb --upgrade

aptitude install ipython

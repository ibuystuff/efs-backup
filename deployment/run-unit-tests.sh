#!/bin/bash
echo 'Installing dependencies using pip'
echo 'python source/scripts/pip_install_dependencies.py'
python source/scripts/pip_install_dependencies.py
echo 'cd source && python setup.py test'
cd source && python setup.py test && cd -
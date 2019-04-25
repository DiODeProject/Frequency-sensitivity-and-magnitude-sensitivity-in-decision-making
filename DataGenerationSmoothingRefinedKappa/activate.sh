#!/bin/bash
gnome-terminal
source activate python3
ipcluster nbextension disable
ipcluster start --n=4

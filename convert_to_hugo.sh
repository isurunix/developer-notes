#!/bin/bash

pip install obsidian-to-hugo
mkdir ./notes
python -m obsidian_to_hugo --obsidian-vault-dir=system-design --hugo-content-dir=notes/
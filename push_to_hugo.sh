#!/bin/bash

pip install obsidian-to-hugo
python -m obsidian_to_hugo --obsidian-vault-dir=system-design --hugo-content-dir=isurubuddhika.dev/content/
git config user.email $EMAIL
git config user.name "Isuru Buddhika Pathirana"
cd isurubuddhika.dev
git checkout main
git commit -a -m "Publishing from Obsidian"
git push --recurse-submodules=on-demand
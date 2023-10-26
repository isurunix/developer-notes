#!/bin/bash

python -m obsidian_to_hugo --obsidian-vault-dir=system-design --hugo-content-dir=isurubuddhika.dev/content/notes
pip install obsidian-to-hugo
git config user.email ${{ secrets.EMAIL }}
git config user.name "Isuru Buddhika Pathirana"
cd isurubuddhika.dev
git commit -a -m "Publishing from Obsidian"
git push --recurse-submodules=on-demand
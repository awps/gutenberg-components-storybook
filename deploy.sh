#!/usr/bin/env bash
rsync -avc -e 'ssh -i ~/.ssh/deploy_key' --delete ./storybook/build/ root@w3.style:/opt/easyengine/sites/gutenberg-components.w3.style/app/htdocs"

#!/usr/bin/env bash

# Thanks to windows, we have to copy the files since symlinks do not work and mklink must be executed as a administrator.
cp -fr vendor/drupal/coder/coder_sniffer/Drupal vendor/squizlabs/php_codesniffer/CodeSniffer/Standards/
cp -fr vendor/drupal/coder/coder_sniffer/DrupalPractice vendor/squizlabs/php_codesniffer/CodeSniffer/Standards/

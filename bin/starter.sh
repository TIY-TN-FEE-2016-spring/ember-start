#!/bin/bash

npm install --save-dev eslint eslint-config-rtablada sass-lint ember-cli-sass ember-font-awesome
ember g ember-cli-sass
ember g ember-font-awesome
wget https://raw.githubusercontent.com/TIY-TN-FEE-2016-spring/ember-start/master/.eslintrc -O .eslintrc
wget https://raw.githubusercontent.com/TIY-TN-FEE-2016-spring/ember-start/master/.ember-cli -O .ember-cli
wget https://raw.githubusercontent.com/TIY-TN-FEE-2016-spring/ember-start/master/.sass-lint.yml -O .sass-lint.yml
mv app/styles/app.css app/styles/app.scss

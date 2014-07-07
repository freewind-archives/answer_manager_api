#!/bin/bash

heroku apps:destroy answer-manager-api --confirm
heroku apps:create answer-manager-api

git checkout master
git add build_version
git commit -m "update build_version file"

git remote add heroku git@heroku.com:answer-manager-api.git
git push heroku master
